.class public final synthetic Lcom/yandex/music/shared/ynison/api/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/shared/ynison/api/g0;->b:I

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/g0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/yandex/music/shared/ynison/api/g0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lke/a;

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/g0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/ynison/api/x;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/x;->v()Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/d;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/bridge/d;->b()Lcom/yandex/music/shared/ynison/api/deps/bridge/a;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/g;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/ynison/bridge/g;->l(Lke/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/yandex/music/di/a;

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/g0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/j0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/j0;->g()Lcom/yandex/music/sdk/ynison/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/o;->q()Lcom/yandex/music/shared/ynison/api/deps/bridge/g;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/yandex/music/di/a;

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/g0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/j0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/j0;->g()Lcom/yandex/music/sdk/ynison/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/o;->r()Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/yandex/music/di/a;

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/g0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/j0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/j0;->g()Lcom/yandex/music/sdk/ynison/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/o;->u()Lcom/yandex/music/shared/ynison/api/deps/bridge/n;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/yandex/music/di/a;

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/g0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/j0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/j0;->g()Lcom/yandex/music/sdk/ynison/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/o;->p()Lcom/yandex/music/shared/ynison/api/deps/bridge/c;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/yandex/music/di/a;

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/g0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/j0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/j0;->g()Lcom/yandex/music/sdk/ynison/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/o;->o()Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/yandex/music/di/a;

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/g0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/j0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/j0;->g()Lcom/yandex/music/sdk/ynison/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/o;->x()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/yandex/music/di/a;

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/g0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/j0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/j0;->g()Lcom/yandex/music/sdk/ynison/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/o;->A()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lcom/yandex/music/di/a;

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/g0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/j0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/j0;->g()Lcom/yandex/music/sdk/ynison/o;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/yandex/music/shared/ynison/api/deps/bridge/f;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/ynison/api/deps/bridge/e;->a()Lcom/yandex/music/shared/ynison/api/deps/bridge/f;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lcom/yandex/music/di/a;

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/g0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/j0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/j0;->g()Lcom/yandex/music/sdk/ynison/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/o;->s()Lcom/yandex/music/shared/ynison/api/deps/bridge/l;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lcom/yandex/music/di/a;

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/g0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/j0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/j0;->g()Lcom/yandex/music/sdk/ynison/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/o;->v()Lcom/yandex/music/sdk/ynison/bridge/v;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lcom/yandex/music/di/a;

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/g0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/j0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/j0;->g()Lcom/yandex/music/sdk/ynison/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/o;->D()Lcom/yandex/music/sdk/ynison/bridge/k0;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lcom/yandex/music/di/a;

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/g0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/j0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/j0;->g()Lcom/yandex/music/sdk/ynison/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/o;->w()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lcom/yandex/music/di/a;

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/g0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/j0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/j0;->g()Lcom/yandex/music/sdk/ynison/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/o;->s()Lcom/yandex/music/shared/ynison/api/deps/bridge/l;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/j;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/j;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/j0;->g()Lcom/yandex/music/sdk/ynison/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/o;->s()Lcom/yandex/music/shared/ynison/api/deps/bridge/l;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/ynison/api/deps/bridge/j;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/j;->e()Lcom/yandex/music/shared/ynison/api/y;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lig0/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_0
    return-object p1

    :pswitch_d
    check-cast p1, Lcom/yandex/music/di/a;

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/g0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/j0;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/api/j0;->b(Lcom/yandex/music/shared/ynison/api/j0;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lcom/yandex/music/di/a;

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/g0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/j0;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/api/j0;->a(Lcom/yandex/music/shared/ynison/api/j0;)Lof0/m0;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lcom/yandex/music/di/g;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/g0;

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/api/g0;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/ynison/api/j0;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v2}, Lcom/yandex/music/shared/ynison/api/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->b(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lze0/b;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/g0;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v2}, Lcom/yandex/music/shared/ynison/api/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->b(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Ldd0/d;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/g0;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v2}, Lcom/yandex/music/shared/ynison/api/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->b(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lof0/m0;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/g0;

    const/16 v3, 0xa

    invoke-direct {v1, v3, v2}, Lcom/yandex/music/shared/ynison/api/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->b(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/a;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/g0;

    const/16 v3, 0xd

    invoke-direct {v1, v3, v2}, Lcom/yandex/music/shared/ynison/api/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/sdk/ynison/bridge/k0;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/g0;

    const/16 v3, 0xe

    invoke-direct {v1, v3, v2}, Lcom/yandex/music/shared/ynison/api/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/sdk/ynison/bridge/v;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/g0;

    const/16 v3, 0xf

    invoke-direct {v1, v3, v2}, Lcom/yandex/music/shared/ynison/api/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/l;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/g0;

    const/16 v3, 0x10

    invoke-direct {v1, v3, v2}, Lcom/yandex/music/shared/ynison/api/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/f;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/g0;

    const/16 v3, 0x11

    invoke-direct {v1, v3, v2}, Lcom/yandex/music/shared/ynison/api/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/g0;

    const/16 v3, 0x13

    invoke-direct {v1, v3, v2}, Lcom/yandex/music/shared/ynison/api/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/q;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/g0;

    const/16 v3, 0x12

    invoke-direct {v1, v3, v2}, Lcom/yandex/music/shared/ynison/api/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/g0;

    const/16 v3, 0x14

    invoke-direct {v1, v3, v2}, Lcom/yandex/music/shared/ynison/api/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/c;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/g0;

    const/16 v3, 0x15

    invoke-direct {v1, v3, v2}, Lcom/yandex/music/shared/ynison/api/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/n;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/g0;

    const/16 v3, 0x16

    invoke-direct {v1, v3, v2}, Lcom/yandex/music/shared/ynison/api/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/g0;

    const/16 v3, 0x17

    invoke-direct {v1, v3, v2}, Lcom/yandex/music/shared/ynison/api/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/g;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/g0;

    const/16 v3, 0x18

    invoke-direct {v1, v3, v2}, Lcom/yandex/music/shared/ynison/api/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/q;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/g0;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/yandex/music/shared/ynison/api/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/g0;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lcom/yandex/music/shared/ynison/api/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/r;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/g0;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lcom/yandex/music/shared/ynison/api/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/ynison/domain/h;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/g0;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2}, Lcom/yandex/music/shared/ynison/api/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/sdk/ynison/bridge/f0;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/g0;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2}, Lcom/yandex/music/shared/ynison/api/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/sdk/ynison/bridge/c;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/g0;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2}, Lcom/yandex/music/shared/ynison/api/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/ynison/api/x;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/g0;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/yandex/music/shared/ynison/api/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/ynison/domain/playback/a;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/ynison/api/d0;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/ynison/domain/provider/d0;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/ynison/domain/provider/r;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/ynison/domain/provider/d;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/ynison/domain/collector/d;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/ynison/data/loader/f0;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/ynison/domain/collector/b;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/ynison/api/p0;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/ynison/api/e0;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;

    const/16 v3, 0x16

    invoke-direct {v1, v3}, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/ynison/domain/q;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;

    const/16 v3, 0x17

    invoke-direct {v1, v3}, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/f;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;

    const/16 v3, 0x19

    invoke-direct {v1, v3}, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/ynison/domain/g;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/ynison/data/e;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;

    const/16 v3, 0x1b

    invoke-direct {v1, v3}, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/ynison/api/b0;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/ynison/domain/controller/e;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Lcom/yandex/music/shared/player/integration/api/prefetcher/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/ynison/domain/controller/f;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/h0;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/yandex/music/shared/ynison/api/h0;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/ynison/domain/controller/b;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/h0;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/yandex/music/shared/ynison/api/h0;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/ynison/domain/controller/k;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/h0;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lcom/yandex/music/shared/ynison/api/h0;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/ynison/domain/controller/r;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/h0;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lcom/yandex/music/shared/ynison/api/h0;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/ynison/domain/controller/c0;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/h0;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lcom/yandex/music/shared/ynison/api/h0;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/ynison/api/y;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/g0;

    const/16 v3, 0xc

    invoke-direct {v1, v3, v2}, Lcom/yandex/music/shared/ynison/api/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/ynison/api/l0;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/h0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/ynison/api/h0;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lfg0/a;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/shared/ynison/api/h0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/ynison/api/h0;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_10
    check-cast p1, Lcom/yandex/music/di/a;

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/g0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/j0;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/api/j0;->c(Lcom/yandex/music/shared/ynison/api/j0;)Ldd0/d;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lcom/yandex/music/di/a;

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/g0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/j0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/j0;->g()Lcom/yandex/music/sdk/ynison/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/o;->n()Lcom/yandex/music/sdk/ynison/bridge/c;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lcom/yandex/music/di/a;

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/g0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/j0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/j0;->g()Lcom/yandex/music/sdk/ynison/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/o;->y()Lcom/yandex/music/sdk/ynison/bridge/f0;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lcom/yandex/music/di/a;

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/g0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/j0;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/api/j0;->d(Lcom/yandex/music/shared/ynison/api/j0;)Lze0/b;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lcom/yandex/music/di/a;

    new-instance p1, Lcom/yandex/music/shared/ynison/domain/h;

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/g0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/ynison/api/j0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/j0;->g()Lcom/yandex/music/sdk/ynison/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/sdk/ynison/o;->t()Lcom/yandex/music/shared/ynison/api/deps/bridge/m;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/j0;->g()Lcom/yandex/music/sdk/ynison/o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v1}, Lcom/yandex/music/shared/ynison/domain/h;-><init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/m;)V

    return-object p1

    :pswitch_15
    check-cast p1, Lcom/yandex/music/di/a;

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/g0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/j0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/j0;->g()Lcom/yandex/music/sdk/ynison/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/o;->B()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/r;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lcom/yandex/music/di/a;

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/g0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/j0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/j0;->g()Lcom/yandex/music/sdk/ynison/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/o;->z()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lcom/yandex/music/di/a;

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/g0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/j0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/j0;->g()Lcom/yandex/music/sdk/ynison/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/o;->C()Lcom/yandex/music/shared/ynison/api/deps/bridge/q;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lcom/yandex/music/di/a;

    new-instance v0, Lcom/yandex/music/shared/ynison/api/x;

    const-class v1, Lcg0/b;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcg0/b;

    new-instance v8, Lcom/yandex/music/shared/ynison/api/YnisonPlaybackEngine$createBindings$1$23$1;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/g0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/ynison/api/j0;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/j0;->g()Lcom/yandex/music/sdk/ynison/o;

    move-result-object v3

    const-string v6, "volumeClient(Lcom/yandex/music/shared/ynison/api/YnisonClient;)Lcom/yandex/music/shared/ynison/api/volume/YnisonVolumeClientApi;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/yandex/music/sdk/ynison/o;

    const-string v5, "volumeClient"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, p1, v8}, Lcom/yandex/music/shared/ynison/api/x;-><init>(Lcg0/b;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
