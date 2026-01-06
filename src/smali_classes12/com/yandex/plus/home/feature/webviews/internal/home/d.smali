.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/home/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/home/feature/webviews/internal/home/i;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/home/i;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/d;->b:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/d;->c:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/d;->c:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->q(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/d;->c:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->o(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/d;->c:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->n(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/d;->c:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->p(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lcom/yandex/plus/home/feature/webviews/internal/bridge/m;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/home/g;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/d;->c:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/home/g;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
