.class public final Lcom/yandex/bank/sdk/di/modules/features/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs/i;


# instance fields
.field final synthetic a:Lxn/s;

.field final synthetic b:Lcom/yandex/bank/feature/webview/api/s;


# direct methods
.method public constructor <init>(Lxn/s;Lcom/yandex/bank/feature/webview/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/s5;->a:Lxn/s;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/features/s5;->b:Lcom/yandex/bank/feature/webview/api/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/s5;->a:Lxn/s;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/features/s5;->b:Lcom/yandex/bank/feature/webview/api/s;

    check-cast v1, Lnt/a;

    invoke-virtual {v1, p1}, Lnt/a;->f(Ljava/lang/String;)Lil/c;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->h(Lxn/s;Ljava/lang/String;Lil/c;)V

    return-void
.end method
