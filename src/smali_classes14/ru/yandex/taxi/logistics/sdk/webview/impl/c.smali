.class public final Lru/yandex/taxi/logistics/sdk/webview/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/c;->a:Ldagger/internal/k;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/taxi/logistics/sdk/webview/api/g;)Lru/yandex/taxi/logistics/sdk/webview/impl/b;
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/c;->a:Ldagger/internal/k;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lru/yandex/taxi/logistics/sdk/webview/impl/b;

    invoke-direct {v1, v0, p1}, Lru/yandex/taxi/logistics/sdk/webview/impl/b;-><init>(Landroid/content/Context;Lru/yandex/taxi/logistics/sdk/webview/api/g;)V

    return-object v1
.end method
