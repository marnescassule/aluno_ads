class Aluno {
  String nome;
  String urlImage;
  String descricao;
  List<Disciplinas> disciplinas;

  Aluno(this.nome, this.urlImage, this.descricao, this.disciplinas);

  static List<Aluno> exemplos = [
    Aluno(
        "KHAIO ZPT11",
        "https://static3.tcdn.com.br/img/img_prod/460977/boneco_e_t_dress_up_e_t_o_extraterrestre_neca_cg_42056_1_20201211173001.jpg",
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum ac magna magna. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Proin est nulla, bibendum id porta vel, elementum pulvinar massa. Aenean dignissim mauris in sodales ultrices. Aenean dictum finibus ullamcorper. Suspendisse vitae libero vestibulum, bibendum odio a, ullamcorper eros. Proin aliquam eu est vitae ultrices. Nam nulla purus, tincidunt imperdiet posuere nec, aliquam vel dolor. Cras finibus, eros ut dignissim blandit, tellus tellus elementum neque, et molestie tellus nibh non nisl. Suspendisse facilisis, ligula ac iaculis aliquam, odio ligula cursus ex, quis facilisis nulla sapien vitae tortor. Cras ut nunc consectetur, tincidunt nisl eu, pharetra lacus. Mauris tempor ipsum neque, quis ultrices nisl bibendum quis.",
        [Disciplinas("Sistema Operacional", "Boa Ventura Cardoso", 4.5)]),
    Aluno(
        "MHANOEL X47",
        "https://www.meionorte.com/uploads/imagens/2021/1/22/thumb/r-1200-800-q-90-e-t-o-extraterrestre-estreia-para-ser-sucesso-absoluto-de-bilheteria-cb382bd5-dc6c-4123-93ac-aeb1f490d2b1.jpg",
        "Suspendisse quis vehicula magna. Donec in sem risus. Nullam molestie justo eget odio pretium auctor ut sit amet odio. Mauris in lacinia lorem. Donec in congue arcu, a tincidunt sem. Quisque euismod varius augue, ac porttitor ipsum laoreet convallis. Vivamus ut quam quis nisi accumsan venenatis in eu nisi. Etiam a metus nec augue luctus sodales. Mauris elit tortor, dictum a posuere ultricies, tempor quis sapien. Ut posuere sagittis justo, et malesuada eros efficitur quis. Aenean ac nulla non massa tristique porttitor.",
        [Disciplinas("Sistemas Distribuídos", "Guilherme Vandami", 8.5)]),
    Aluno(
        "DHARIUS YU8",
        "https://img.elo7.com.br/product/zoom/307E4E5/placa-decorativa-mdf-et-paul-monstro-do-lago.jpg",
        "Sed scelerisque, leo id congue pellentesque, nisl leo ornare turpis, in porttitor erat libero ac elit. Integer aliquet at velit quis porta. Vestibulum a eros ac nibh luctus fermentum nec ultrices diam. Mauris euismod imperdiet turpis quis aliquet. Praesent in lectus quis lectus tempor imperdiet. Phasellus rhoncus neque sed euismod ultrices. Pellentesque augue turpis, congue pretium fermentum non, aliquet et turpis. Proin vitae sem commodo, tempor dui non, hendrerit erat. Cras ornare, turpis non ornare egestas, nunc libero luctus neque, et posuere ligula tortor eget massa. Duis cursus tortor a eros gravida vehicula. Pellentesque eget consectetur nibh, eget accumsan felis.",
        [Disciplinas("Inteligência Automátoca", "Jonas Silviano", 7.5)]),
    Aluno(
        "ZHARIA YI9",
        "https://rollingstone.uol.com.br/media/uploads/et-o-extraterrestre-steven-spielberg-reproducao.jpg",
        "auris malesuada at mauris ut euismod. Nam dictum massa eget erat vehicula, nec fermentum risus vestibulum. Ut mollis ex et bibendum lacinia. Nam ornare molestie dui, sed hendrerit leo euismod in",
        [Disciplinas("Inteligência Artificial", "Jaercio Farpas", 7.5)]),
  ];
}

class Disciplinas {
  String nome;
  String professor;
  double nota;

  Disciplinas(this.nome, this.professor, this.nota);
}
