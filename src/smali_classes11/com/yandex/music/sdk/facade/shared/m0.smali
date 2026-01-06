.class public final synthetic Lcom/yandex/music/sdk/facade/shared/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/facade/shared/o0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/facade/shared/o0;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/facade/shared/m0;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/m0;->c:Lcom/yandex/music/sdk/facade/shared/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/music/sdk/facade/shared/m0;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/yandex/music/shared/skeleton/repositories/api/f;

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/m0;->c:Lcom/yandex/music/sdk/facade/shared/o0;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/facade/shared/o0;->E()Lcom/yandex/music/shared/skeleton/repositories/api/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/skeleton/repositories/api/f;-><init>(Lcom/yandex/music/shared/skeleton/repositories/api/i;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/m0;->c:Lcom/yandex/music/sdk/facade/shared/o0;

    invoke-static {v0}, Lcom/yandex/music/sdk/facade/shared/o0;->g(Lcom/yandex/music/sdk/facade/shared/o0;)Lcom/yandex/music/shared/network/repositories/api/j;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/m0;->c:Lcom/yandex/music/sdk/facade/shared/o0;

    invoke-static {v0}, Lcom/yandex/music/sdk/facade/shared/o0;->m(Lcom/yandex/music/sdk/facade/shared/o0;)Lcom/yandex/music/shared/network/repositories/api/s;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/m0;->c:Lcom/yandex/music/sdk/facade/shared/o0;

    invoke-static {v0}, Lcom/yandex/music/sdk/facade/shared/o0;->i(Lcom/yandex/music/sdk/facade/shared/o0;)Lpb0/a;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/m0;->c:Lcom/yandex/music/sdk/facade/shared/o0;

    invoke-static {v0}, Lcom/yandex/music/sdk/facade/shared/o0;->j(Lcom/yandex/music/sdk/facade/shared/o0;)Lcom/yandex/music/shared/network/repositories/api/l;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/m0;->c:Lcom/yandex/music/sdk/facade/shared/o0;

    invoke-static {v0}, Lcom/yandex/music/sdk/facade/shared/o0;->a(Lcom/yandex/music/sdk/facade/shared/o0;)Lcom/yandex/music/shared/network/repositories/api/z;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/m0;->c:Lcom/yandex/music/sdk/facade/shared/o0;

    invoke-static {v0}, Lcom/yandex/music/sdk/facade/shared/o0;->n(Lcom/yandex/music/sdk/facade/shared/o0;)Lcom/yandex/music/shared/network/repositories/api/p;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/m0;->c:Lcom/yandex/music/sdk/facade/shared/o0;

    invoke-static {v0}, Lcom/yandex/music/sdk/facade/shared/o0;->h(Lcom/yandex/music/sdk/facade/shared/o0;)Lcom/yandex/music/shared/network/repositories/api/y;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/m0;->c:Lcom/yandex/music/sdk/facade/shared/o0;

    invoke-static {v0}, Lcom/yandex/music/sdk/facade/shared/o0;->d(Lcom/yandex/music/sdk/facade/shared/o0;)Lcom/yandex/music/shared/network/repositories/api/i;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/m0;->c:Lcom/yandex/music/sdk/facade/shared/o0;

    invoke-static {v0}, Lcom/yandex/music/sdk/facade/shared/o0;->e(Lcom/yandex/music/sdk/facade/shared/o0;)Lcom/yandex/music/shared/network/repositories/api/g;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/m0;->c:Lcom/yandex/music/sdk/facade/shared/o0;

    invoke-static {v0}, Lcom/yandex/music/sdk/facade/shared/o0;->k(Lcom/yandex/music/sdk/facade/shared/o0;)Lcom/yandex/music/shared/network/repositories/api/d;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/m0;->c:Lcom/yandex/music/sdk/facade/shared/o0;

    invoke-static {v0}, Lcom/yandex/music/sdk/facade/shared/o0;->c(Lcom/yandex/music/sdk/facade/shared/o0;)Lcom/yandex/music/shared/network/repositories/api/r;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/m0;->c:Lcom/yandex/music/sdk/facade/shared/o0;

    invoke-static {v0}, Lcom/yandex/music/sdk/facade/shared/o0;->l(Lcom/yandex/music/sdk/facade/shared/o0;)Lkg0/a;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/m0;->c:Lcom/yandex/music/sdk/facade/shared/o0;

    invoke-static {v0}, Lcom/yandex/music/sdk/facade/shared/o0;->f(Lcom/yandex/music/sdk/facade/shared/o0;)Lcom/yandex/music/shared/network/repositories/api/v;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/yandex/music/shared/skeleton/repositories/api/a;

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/m0;->c:Lcom/yandex/music/sdk/facade/shared/o0;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/facade/shared/o0;->E()Lcom/yandex/music/shared/skeleton/repositories/api/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/skeleton/repositories/api/a;-><init>(Lcom/yandex/music/shared/skeleton/repositories/api/i;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
