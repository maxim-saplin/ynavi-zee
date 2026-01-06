.class public final Lzn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxn/y;

.field private final b:Lxn/r;

.field private final c:Lcom/yandex/bank/core/analytics/e;


# direct methods
.method public constructor <init>(Lxn/y;Lxn/r;Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn/e;->a:Lxn/y;

    iput-object p2, p0, Lzn/e;->b:Lxn/r;

    iput-object p3, p0, Lzn/e;->c:Lcom/yandex/bank/core/analytics/e;

    return-void
.end method


# virtual methods
.method public final a(Lxn/b;)Lxn/b;
    .locals 4

    invoke-virtual {p1}, Lxn/b;->i()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lxn/b;->i()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzn/e;->a:Lxn/y;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/deeplink/b;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/deeplink/b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lzn/e;->b:Lxn/r;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->j(Lxn/r;Landroid/net/Uri;Z)Lxn/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzn/e;->c:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lxn/b;->i()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lxn/b;->i()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yandex/bank/core/analytics/e;->i8(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxn/b;->d()Lxn/a;

    move-result-object v0

    const/16 v1, 0x3e

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lxn/b;->b(Lxn/b;Lxn/a;Lxn/k;I)Lxn/b;

    move-result-object p1

    :cond_1
    return-object p1
.end method
