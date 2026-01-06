.class public final Lcom/yandex/messenger/websdk/internal/webview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messenger/websdk/internal/di/a;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/di/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/b;->a:Lcom/yandex/messenger/websdk/internal/di/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/k0;Lcom/yandex/messenger/websdk/internal/o;)Lcom/yandex/messenger/websdk/internal/webview/c;
    .locals 7

    new-instance v6, Lcom/yandex/messenger/websdk/internal/webview/c;

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/b;->a:Lcom/yandex/messenger/websdk/internal/di/a;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/di/a;->c()Lcom/yandex/messenger/websdk/internal/auth/e;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/b;->a:Lcom/yandex/messenger/websdk/internal/di/a;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/di/a;->a()Lcom/yandex/messenger/websdk/internal/i;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/b;->a:Lcom/yandex/messenger/websdk/internal/di/a;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/di/a;->r()Lokhttp3/OkHttpClient;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messenger/websdk/internal/webview/c;-><init>(Landroidx/fragment/app/k0;Lcom/yandex/messenger/websdk/internal/o;Lcom/yandex/messenger/websdk/internal/auth/e;Lcom/yandex/messenger/websdk/internal/i;Lokhttp3/OkHttpClient;)V

    return-object v6
.end method
