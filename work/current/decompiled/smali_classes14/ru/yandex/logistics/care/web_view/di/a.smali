.class public final Lru/yandex/logistics/care/web_view/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/logistics/care/web_view/di/a;

.field b:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field c:Lru/yandex/taxi/logistics/sdk/webview/impl/c;

.field d:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/logistics/care/web_view/di/a;->a:Lru/yandex/logistics/care/web_view/di/a;

    invoke-static {p1}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/logistics/care/web_view/di/a;->b:Ldagger/internal/k;

    new-instance v0, Lru/yandex/taxi/logistics/sdk/webview/impl/c;

    invoke-direct {v0, p1}, Lru/yandex/taxi/logistics/sdk/webview/impl/c;-><init>(Ldagger/internal/f;)V

    iput-object v0, p0, Lru/yandex/logistics/care/web_view/di/a;->c:Lru/yandex/taxi/logistics/sdk/webview/impl/c;

    new-instance p1, Lmc1/a;

    invoke-direct {p1, v0}, Lmc1/a;-><init>(Lru/yandex/taxi/logistics/sdk/webview/impl/c;)V

    invoke-static {p1}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/logistics/care/web_view/di/a;->d:Ldagger/internal/k;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/taxi/logistics/sdk/webview/api/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/logistics/care/web_view/di/a;->d:Ldagger/internal/k;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/taxi/logistics/sdk/webview/api/m;

    return-object v0
.end method
