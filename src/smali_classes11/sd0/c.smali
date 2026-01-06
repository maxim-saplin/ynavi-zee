.class public final synthetic Lsd0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsd0/d;


# direct methods
.method public synthetic constructor <init>(Lsd0/d;I)V
    .locals 0

    iput p2, p0, Lsd0/c;->b:I

    iput-object p1, p0, Lsd0/c;->c:Lsd0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsd0/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsd0/c;->c:Lsd0/d;

    check-cast p1, Lcom/yandex/music/di/a;

    invoke-static {v0, p1}, Lsd0/d;->a(Lsd0/d;Lcom/yandex/music/di/a;)Lvd0/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lsd0/c;->c:Lsd0/d;

    check-cast p1, Lcom/yandex/music/di/a;

    invoke-static {v0, p1}, Lsd0/d;->b(Lsd0/d;Lcom/yandex/music/di/a;)Lvd0/b;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/yandex/music/di/a;

    iget-object p1, p0, Lsd0/c;->c:Lsd0/d;

    invoke-static {p1}, Lsd0/d;->c(Lsd0/d;)Lcom/yandex/music/shared/search/network/SearchApi;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/yandex/music/di/g;

    const-class v0, Lcom/yandex/music/shared/search/network/SearchApi;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lsd0/c;

    iget-object v2, p0, Lsd0/c;->c:Lsd0/d;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsd0/c;-><init>(Lsd0/d;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lvd0/b;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lsd0/c;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lsd0/c;-><init>(Lsd0/d;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lvd0/d;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lsd0/c;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lsd0/c;-><init>(Lsd0/d;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Ltd0/a;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Ls33/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ls33/f;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lsd0/b;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object p1

    new-instance v0, Ls33/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ls33/f;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
