.class public final synthetic Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->l(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/s0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/s0;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->s(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c1;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c1;)V

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->u(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->y(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;

    move-result-object v1

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->u(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_2
    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/c;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->t(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d1;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/c;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d1;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->c(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->d(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->a(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->f(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->j(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
