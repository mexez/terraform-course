terraform {
    backend "s3" {
        bucket = "t-state"
        key = "t/demo4"
      
    }
}