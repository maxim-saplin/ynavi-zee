.class public final Lcom/yandex/bank/sdk/di/modules/features/push/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lxn/r;

.field final synthetic b:Lcom/yandex/bank/sdk/api/y;


# direct methods
.method public constructor <init>(Lxn/r;Lcom/yandex/bank/sdk/api/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/push/d;->a:Lxn/r;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/features/push/d;->b:Lcom/yandex/bank/sdk/api/y;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/push/d;->a:Lxn/r;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->j(Lxn/r;Landroid/net/Uri;Z)Lxn/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/push/d;->b:Lcom/yandex/bank/sdk/api/y;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/api/y;->l()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const-string v1, "call_source"

    const-string v2, "PUSH"

    invoke-static {p1, v1, v2}, Lcom/yandex/bank/core/utils/ext/g;->w(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1
.end method
