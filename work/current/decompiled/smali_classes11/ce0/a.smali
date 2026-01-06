.class public final synthetic Lce0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/shared/network/api/d;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/shared/network/api/d;I)V
    .locals 0

    iput p2, p0, Lce0/a;->b:I

    iput-object p1, p0, Lce0/a;->c:Lcom/yandex/music/shared/network/api/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lce0/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lce0/a;->c:Lcom/yandex/music/shared/network/api/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/yandex/music/shared/skeleton/blocks/waves/WavesBlockApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/skeleton/blocks/waves/WavesBlockApi;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lce0/a;->c:Lcom/yandex/music/shared/network/api/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistBlockApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistBlockApi;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lce0/a;->c:Lcom/yandex/music/shared/network/api/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockApi;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lce0/a;->c:Lcom/yandex/music/shared/network/api/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/yandex/music/shared/skeleton/blocks/instyle/InStyleBlockApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/skeleton/blocks/instyle/InStyleBlockApi;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lce0/a;->c:Lcom/yandex/music/shared/network/api/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/yandex/music/shared/skeleton/blocks/editorialwaves/EditorialWavesBlockApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/skeleton/blocks/editorialwaves/EditorialWavesBlockApi;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lce0/a;->c:Lcom/yandex/music/shared/network/api/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipBlockApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipBlockApi;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lce0/a;->c:Lcom/yandex/music/shared/network/api/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselBlockApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselBlockApi;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lce0/a;->c:Lcom/yandex/music/shared/network/api/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/d;->b()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/modernfit/api/s;

    const-class v1, Lcom/yandex/music/shared/network/repositories/modernfit/d;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/yandex/music/shared/network/repositories/modernfit/d;->e:Lcom/yandex/music/shared/network/repositories/modernfit/d$a;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/modernfit/api/s;->b(Lkotlin/jvm/internal/f;Lcom/yandex/music/shared/network/api/modernfit/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/network/repositories/modernfit/d;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lce0/a;->c:Lcom/yandex/music/shared/network/api/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/d;->b()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/modernfit/api/s;

    const-class v1, Lcom/yandex/music/shared/network/repositories/modernfit/e;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/yandex/music/shared/network/repositories/modernfit/e;->f:Lcom/yandex/music/shared/network/repositories/modernfit/e$a;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/modernfit/api/s;->b(Lkotlin/jvm/internal/f;Lcom/yandex/music/shared/network/api/modernfit/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/network/repositories/modernfit/e;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lce0/a;->c:Lcom/yandex/music/shared/network/api/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/yandex/music/shared/network/repositories/retrofit/TracksApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/network/repositories/retrofit/TracksApi;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lce0/a;->c:Lcom/yandex/music/shared/network/api/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/yandex/music/shared/network/repositories/retrofit/StreamProgressSyncApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/network/repositories/retrofit/StreamProgressSyncApi;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lce0/a;->c:Lcom/yandex/music/shared/network/api/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/yandex/music/shared/network/repositories/retrofit/PreSavesApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/network/repositories/retrofit/PreSavesApi;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lce0/a;->c:Lcom/yandex/music/shared/network/api/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/yandex/music/shared/network/repositories/retrofit/LikesDislikesApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/network/repositories/retrofit/LikesDislikesApi;

    return-object v0

    :pswitch_c
    const-class v0, Lcom/yandex/music/shared/network/repositories/modernfit/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/shared/network/repositories/modernfit/c;->d:Lcom/yandex/music/shared/network/repositories/modernfit/c$a;

    iget-object v2, p0, Lce0/a;->c:Lcom/yandex/music/shared/network/api/d;

    invoke-virtual {v2}, Lcom/yandex/music/shared/network/api/d;->b()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/modernfit/api/s;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/music/shared/modernfit/api/s;->b(Lkotlin/jvm/internal/f;Lcom/yandex/music/shared/network/api/modernfit/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/network/repositories/modernfit/c;

    return-object v0

    :pswitch_d
    const-class v0, Lcom/yandex/music/shared/network/repositories/modernfit/b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/shared/network/repositories/modernfit/b;->c:Lcom/yandex/music/shared/network/repositories/modernfit/b$a;

    iget-object v2, p0, Lce0/a;->c:Lcom/yandex/music/shared/network/api/d;

    invoke-virtual {v2}, Lcom/yandex/music/shared/network/api/d;->b()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/modernfit/api/s;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/music/shared/modernfit/api/s;->b(Lkotlin/jvm/internal/f;Lcom/yandex/music/shared/network/api/modernfit/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/network/repositories/modernfit/b;

    return-object v0

    :pswitch_e
    const-class v0, Lcom/yandex/music/shared/network/repositories/modernfit/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/shared/network/repositories/modernfit/a;->b:Lcom/yandex/music/shared/network/repositories/modernfit/a$a;

    iget-object v2, p0, Lce0/a;->c:Lcom/yandex/music/shared/network/api/d;

    invoke-virtual {v2}, Lcom/yandex/music/shared/network/api/d;->b()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/modernfit/api/s;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/music/shared/modernfit/api/s;->b(Lkotlin/jvm/internal/f;Lcom/yandex/music/shared/network/api/modernfit/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/network/repositories/modernfit/a;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lce0/a;->c:Lcom/yandex/music/shared/network/api/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/yandex/music/shared/network/repositories/retrofit/AlbumApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/network/repositories/retrofit/AlbumApi;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lce0/a;->c:Lcom/yandex/music/shared/network/api/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/yandex/music/shared/network/repositories/retrofit/AccountApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/network/repositories/retrofit/AccountApi;

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/yandex/music/shared/network/repositories/api/u;

    iget-object v1, p0, Lce0/a;->c:Lcom/yandex/music/shared/network/api/d;

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/network/repositories/api/u;-><init>(Lcom/yandex/music/shared/network/api/d;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lce0/a;->c:Lcom/yandex/music/shared/network/api/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/yandex/music/shared/skeleton/blocks/bookshelf/BookshelfBlocksApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/skeleton/blocks/bookshelf/BookshelfBlocksApi;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
