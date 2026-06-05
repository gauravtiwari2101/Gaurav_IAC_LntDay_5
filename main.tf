terraform{
    required_providers{
        local={
            source="hashicorp/local"
            version= "~>2.5"
        }
    }
}

resource "local_file""student_doc"{
    filename="${path.module}/hello_terrraform.txt"
    content="Welcome to Terraform! You successfully built this file locally on windows."
}
# add a comment or small resource change