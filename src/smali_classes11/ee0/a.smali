.class public final synthetic Lee0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/engine/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/engine/a0;I)V
    .locals 0

    iput p2, p0, Lee0/a;->b:I

    iput-object p1, p0, Lee0/a;->c:Lcom/yandex/music/sdk/engine/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lee0/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/music/di/a;

    sget-object p1, Lcom/yandex/music/shared/skeleton/blocks/api/editorialwaves/e;->a:Lcom/yandex/music/shared/skeleton/blocks/api/editorialwaves/d;

    iget-object v0, p0, Lee0/a;->c:Lcom/yandex/music/sdk/engine/a0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/a0;->a()Lhe0/d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/music/shared/skeleton/blocks/editorialwaves/a;

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/skeleton/blocks/editorialwaves/a;-><init>(Lhe0/d;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/yandex/music/di/a;

    sget-object p1, Lcom/yandex/music/shared/skeleton/blocks/api/waves/e;->a:Lcom/yandex/music/shared/skeleton/blocks/api/waves/d;

    iget-object v0, p0, Lee0/a;->c:Lcom/yandex/music/sdk/engine/a0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/a0;->a()Lhe0/d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/music/shared/skeleton/blocks/waves/a;

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/skeleton/blocks/waves/a;-><init>(Lhe0/d;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/yandex/music/di/a;

    sget-object p1, Lcom/yandex/music/shared/skeleton/blocks/api/carousel/c;->a:Lcom/yandex/music/shared/skeleton/blocks/api/carousel/b;

    iget-object v0, p0, Lee0/a;->c:Lcom/yandex/music/sdk/engine/a0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/a0;->a()Lhe0/d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/music/shared/skeleton/blocks/carousel/b;

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/skeleton/blocks/carousel/b;-><init>(Lhe0/d;)V

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/yandex/music/di/a;

    sget-object p1, Lcom/yandex/music/shared/skeleton/blocks/api/collectionwave/b;->a:Lcom/yandex/music/shared/skeleton/blocks/api/collectionwave/a;

    iget-object v0, p0, Lee0/a;->c:Lcom/yandex/music/sdk/engine/a0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/a0;->a()Lhe0/d;

    move-result-object v0

    invoke-virtual {v0}, Lhe0/d;->e()Lcom/yandex/music/shared/network/api/d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lde0/a;

    invoke-direct {p1, v0}, Lde0/a;-><init>(Lcom/yandex/music/shared/network/api/d;)V

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/yandex/music/di/a;

    sget-object p1, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/d;->a:Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/c;

    iget-object v0, p0, Lee0/a;->c:Lcom/yandex/music/sdk/engine/a0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/a0;->a()Lhe0/d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/music/shared/skeleton/blocks/newreleases/a;

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/skeleton/blocks/newreleases/a;-><init>(Lhe0/d;)V

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/yandex/music/di/g;

    const-class v0, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/d;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lee0/a;

    iget-object v2, p0, Lee0/a;->c:Lcom/yandex/music/sdk/engine/a0;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lee0/a;-><init>(Lcom/yandex/music/sdk/engine/a0;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/skeleton/blocks/api/collectionwave/b;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lee0/a;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lee0/a;-><init>(Lcom/yandex/music/sdk/engine/a0;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/skeleton/blocks/api/carousel/c;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lee0/a;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lee0/a;-><init>(Lcom/yandex/music/sdk/engine/a0;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/skeleton/blocks/api/waves/e;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lee0/a;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lee0/a;-><init>(Lcom/yandex/music/sdk/engine/a0;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/skeleton/blocks/api/editorialwaves/e;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object p1

    new-instance v0, Lee0/a;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lee0/a;-><init>(Lcom/yandex/music/sdk/engine/a0;I)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
