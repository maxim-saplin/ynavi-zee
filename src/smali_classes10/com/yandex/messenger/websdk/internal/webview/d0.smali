.class public final Lcom/yandex/messenger/websdk/internal/webview/d0;
.super Lcom/yandex/messenger/websdk/internal/webview/f0;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/messenger/websdk/api/ChatRequest;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/api/ChatRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/d0;->a:Lcom/yandex/messenger/websdk/api/ChatRequest;

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/webview/d0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messenger/websdk/internal/webview/d0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messenger/websdk/api/ChatRequest;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/d0;->a:Lcom/yandex/messenger/websdk/api/ChatRequest;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/d0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/d0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/d0;->c:Ljava/lang/String;

    return-void
.end method
