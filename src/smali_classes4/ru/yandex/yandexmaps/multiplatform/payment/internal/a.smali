.class public final synthetic Lru/yandex/yandexmaps/multiplatform/payment/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/payment/internal/h;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/payment/internal/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/payment/internal/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/a;->d:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/a;->e:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/a;->b:I

    check-cast p1, Ld5/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lne2/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/a;->d:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/a;->e:Ljava/lang/String;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/payment/internal/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->g(Lne2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/payment/sdk/c0;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/common/utils/b0;->a:Lru/yandex/yandexmaps/common/utils/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/b0;->j()I

    move-result v1

    sget-object v2, Ljk1/g;->Companion:Ljk1/f;

    const/4 v3, 0x1

    const-class v4, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    invoke-virtual {v0, v3, v4}, Lcom/yandex/payment/sdk/c0;->i(ZLjava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.yandex.payment.sdk.ui.network.extra.PAYMENT_CONTEXT"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.yandex.payment.sdk.ui.network.extra.VERIFY_CARD_ID"

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.yandex.payment.sdk.ui.network.extra.EXTRA_CAMERA_CARD_SCANNER"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v4

    sget-object v5, Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;->VERIFY_CARD:Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/xplat/payment/sdk/d;

    invoke-direct {v4, v5}, Lcom/yandex/xplat/payment/sdk/d;-><init>(Lcom/yandex/xplat/payment/sdk/ApiMethodNameForAnalytics;)V

    invoke-virtual {v0, v4}, Lcom/yandex/payment/sdk/c0;->s(Lcom/yandex/xplat/payment/sdk/d;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljk1/f;->a(Landroid/content/Intent;)Ljk1/g;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->l(ILjk1/g;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/payment/internal/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/payment/internal/b;-><init>(Lru/yandex/yandexmaps/multiplatform/payment/internal/h;I)V

    new-instance p1, Lru/yandex/yandexmaps/mt/container/j;

    const/16 v2, 0x1a

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/mt/container/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/operators/single/u;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lne2/g;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/a;->e:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/a;->f:Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/payment/internal/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/a;->d:Ljava/lang/String;

    const/16 v5, 0x10

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->h(Lru/yandex/yandexmaps/multiplatform/payment/internal/h;Lne2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/payment/sdk/c0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/single/b0;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/single/b0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
