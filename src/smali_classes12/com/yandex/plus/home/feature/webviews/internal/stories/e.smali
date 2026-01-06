.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/stories/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/e;->b:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/e;->c:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/e;->c:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->W()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->n()V

    invoke-virtual {v0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/e;->c:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->q(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/e;->c:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->n(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/e;->c:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->p(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/e;->c:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->s(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/e;->c:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->o(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lcom/yandex/plus/home/feature/webviews/internal/bridge/m;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/h;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/e;->c:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/h;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
