# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


articles = [
  {title: "The Englishman is in New York tonight!"},
  {title: "The Englishman is in Manhattan tonight!"},
  {title: "The Englishman is in Dubai tonight!"},
  {title: "The Englishman is in Italy tonight!"},
  {title: "The Englishman is in Manila tonight!"}
]


articles.each { |article|
  Article.create(
    image: "https://images.unsplash.com/photo-1531831108325-7fe9616bc780?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1964&q=80",
    title: article[:title],
    body: "Phasellus ex turpis, ultrices ut aliquam eu, malesuada a magna. Integer ut tellus risus. Mauris vel euismod ante. Curabitur blandit est et lacus accumsan laoreet. Proin id elit ut nulla imperdiet facilisis. Nam porta arcu vitae dolor faucibus maximus. In ullamcorper molestie interdum. Pellentesque felis ante, ultricies id magna id, fermentum ultrices augue.

    Fusce porta ex et aliquam scelerisque. Praesent finibus et dui non volutpat. Nullam interdum tincidunt erat at venenatis. Donec in dui eget nisi varius suscipit nec quis lacus. Nunc placerat lectus a finibus cursus. In et molestie nisl. Maecenas mattis vestibulum tellus, in interdum mi rhoncus eget.

    Duis nec luctus nisl. Nam at leo id nisl faucibus bibendum non a ex. Nam lobortis tellus vel ligula venenatis, non dictum erat malesuada. Phasellus ipsum augue, tincidunt nec mi ut, dignissim tincidunt massa. Phasellus tincidunt eros at scelerisque iaculis. Nulla facilisi. Quisque fringilla lectus nec dictum semper. Praesent in risus metus. Nullam ultricies sollicitudin tellus, non dignissim ipsum gravida a. Suspendisse scelerisque quam non purus feugiat sagittis quis ac ante. Praesent pharetra varius justo eget congue. Maecenas non mauris nec metus suscipit dapibus. In id egestas dui.

    Etiam nec felis enim. Aenean velit velit, dignissim sed est lacinia, ultrices sollicitudin arcu. Proin ut fringilla leo. Sed id risus nunc. Nullam commodo eu tellus ac pellentesque. Vestibulum leo tellus, malesuada nec nunc quis, dapibus aliquam lacus. Aliquam metus urna, ullamcorper ac imperdiet sed, cursus ut odio. Sed eget vehicula urna, vitae interdum neque. Sed sagittis nunc nec interdum vestibulum. Aliquam tellus ante, posuere non sem lobortis, dignissim dapibus elit. Proin at velit ex. Vivamus bibendum egestas lorem sed molestie. Proin dapibus eu est ac dignissim. Maecenas enim nisi, placerat ultrices neque varius, dignissim cursus est.

    Aenean gravida gravida ullamcorper. Sed elit risus, pretium sed mattis eget, bibendum vehicula erat. Aliquam vitae eros egestas, euismod mi in, pellentesque sapien. Interdum et malesuada fames ac ante ipsum primis in faucibus. Quisque consequat lacinia augue, quis venenatis mi cursus tristique. Nunc nec molestie massa, et tempus est. Fusce dolor lorem, sollicitudin at semper vitae, ultrices quis tortor. Suspendisse vestibulum magna quam, sed volutpat nisl ultrices sit amet. Aliquam fringilla, ipsum sed suscipit porta, nisl tellus dignissim orci, ut pellentesque ipsum libero id tellus. Mauris a gravida tortor. Nam mattis risus eu nisl euismod convallis. Nam pretium, lorem quis finibus pharetra, metus mauris eleifend erat, iaculis aliquet dolor leo vitae purus. Pellentesque non dignissim metus. Pellentesque quis accumsan dui. Sed id rutrum nisi.

    Quisque egestas a ligula at congue. Pellentesque efficitur magna eu tincidunt placerat. In tincidunt eros nisi, eu volutpat dui iaculis id. Phasellus tortor leo, vestibulum eleifend ante vel, hendrerit eleifend lectus. Quisque semper ex dui, nec tincidunt neque laoreet sit amet. Nunc commodo lacinia arcu ac ultricies. Donec nulla dui, mollis in ullamcorper in, varius ac mi. Fusce suscipit condimentum velit, ac feugiat nibh aliquet vel. Phasellus et tempus ligula, vestibulum tincidunt enim. In aliquam lacinia suscipit.

    Nam scelerisque eget eros quis ultrices. Phasellus sed faucibus urna. Praesent id ultrices quam. Sed fringilla risus quis vulputate rutrum. Etiam non mauris euismod, hendrerit erat ac, finibus turpis. Phasellus pellentesque fermentum malesuada. In tincidunt aliquam sem, ut consectetur eros porttitor at. Quisque sed leo suscipit lectus sagittis aliquam. Aliquam facilisis turpis non metus molestie, nec volutpat felis varius. Maecenas non erat bibendum, consectetur nisi vitae, fringilla velit. Suspendisse et risus odio. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Cras lorem sapien, fermentum at nibh a, iaculis consequat augue. Sed volutpat ut massa sit amet ornare. Nullam pharetra tellus in est egestas condimentum. Sed hendrerit interdum ex, sed sollicitudin neque gravida sed.

    Suspendisse vitae felis a nulla euismod vehicula. Donec at tortor quam. Nunc sapien purus, placerat id odio at, dapibus dictum tellus. Integer consequat lacus vitae placerat malesuada. Curabitur vel sollicitudin sapien, a lobortis lacus. Nam bibendum ipsum nec risus lobortis placerat. Sed nec fermentum velit, non congue neque. Suspendisse sollicitudin ipsum eros, ut maximus nisl rutrum at. Nulla pretium fringilla eleifend. Phasellus maximus quis ante ut placerat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.

    Vestibulum fringilla rhoncus velit sed sagittis. Nam mollis diam malesuada, rhoncus justo vitae, interdum ligula. Curabitur quam purus, placerat id ante ut, pellentesque euismod sem. Praesent pretium lacus in massa sodales, eu fermentum enim aliquet. Maecenas ac malesuada orci, non cursus magna. Sed vitae velit gravida, semper odio et, aliquam eros. Maecenas molestie iaculis elit, sed venenatis erat blandit ut. Nunc aliquet arcu id leo blandit, et feugiat leo mollis. Donec sollicitudin ipsum metus, eget elementum velit pretium eu.

    Sed ut luctus tortor, in egestas tortor. Nulla consectetur volutpat ante, et molestie sem cursus non. Suspendisse ut sagittis tellus, lacinia posuere enim. Aenean mollis neque turpis, vel tempus arcu mollis eget. Donec convallis rhoncus mauris, ac pulvinar metus consectetur eget. In hac habitasse platea dictumst. Vivamus nulla dui, semper quis consequat id, rutrum hendrerit lacus. Cras ultricies turpis sed ligula pretium, in porta dolor vehicula. Proin sit amet dolor semper, vestibulum velit eget, egestas arcu. Etiam interdum vitae libero ut tempor. Mauris tellus justo, gravida nec magna a, venenatis tristique dui. Curabitur sit amet commodo diam. Nam viverra, odio eget posuere ornare, dui enim congue arcu, et pulvinar turpis ligula semper era")
}
