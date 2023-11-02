launch_docker =   function(app_path = "/Applications/Docker.app"){
  system(paste0("open ",  app_path))
}

system("open /Applications/Docker.app")
rembg = function(photo_directory, type = "folder", input_path, output_path){
  
  command_rembg = if(type == "folder"){
    paste0("docker run -v ",directory,":/files"," danielgatis/rembg", " p ",
           paste0("/files/",input_path), " ",paste0("/files/",output_path))
  } else{ if(type == "file"){
    paste0("docker run -v ",directory,":/files"," danielgatis/rembg", " i ",
           paste0("/files/",input_path), " ",paste0("/files/",output_path))
  }
  }
  system(command_rembg)
}