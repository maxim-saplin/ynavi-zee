.class public final Lcom/yandex/messenger/websdk/internal/webview/k0;
.super Ls30/b;
.source "SourceFile"


# instance fields
.field private final c:Lcom/yandex/messenger/websdk/internal/web/c;

.field private final d:Lcom/yandex/messenger/websdk/internal/web/d;

.field private final e:Lcom/yandex/messenger/websdk/internal/web/f;

.field private final f:Lcom/yandex/messenger/websdk/internal/i;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/messenger/websdk/internal/webview/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/web/c;Lcom/yandex/messenger/websdk/internal/web/d;Lcom/yandex/messenger/websdk/internal/web/f;Lcom/yandex/messenger/websdk/internal/i;)V
    .locals 0

    invoke-direct {p0}, Ls30/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/k0;->c:Lcom/yandex/messenger/websdk/internal/web/c;

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/webview/k0;->d:Lcom/yandex/messenger/websdk/internal/web/d;

    iput-object p3, p0, Lcom/yandex/messenger/websdk/internal/webview/k0;->e:Lcom/yandex/messenger/websdk/internal/web/f;

    iput-object p4, p0, Lcom/yandex/messenger/websdk/internal/webview/k0;->f:Lcom/yandex/messenger/websdk/internal/i;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/k0;->g:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic i(Lcom/yandex/messenger/websdk/internal/webview/k0;)Lcom/yandex/messenger/websdk/internal/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/webview/k0;->f:Lcom/yandex/messenger/websdk/internal/i;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/messenger/websdk/internal/webview/k0;)Lcom/yandex/messenger/websdk/internal/web/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/webview/k0;->c:Lcom/yandex/messenger/websdk/internal/web/c;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/messenger/websdk/internal/webview/k0;)Lcom/yandex/messenger/websdk/internal/web/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/webview/k0;->d:Lcom/yandex/messenger/websdk/internal/web/d;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/messenger/websdk/internal/webview/k0;)Lcom/yandex/messenger/websdk/internal/web/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/webview/k0;->e:Lcom/yandex/messenger/websdk/internal/web/f;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/messenger/websdk/api/ChatRequest;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/yandex/messenger/websdk/internal/webview/j0;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messenger/websdk/internal/webview/j0;-><init>(Lcom/yandex/messenger/websdk/internal/webview/k0;Lcom/yandex/messenger/websdk/api/ChatRequest;)V

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/webview/j0;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/webview/k0;->g:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/k0;->f:Lcom/yandex/messenger/websdk/internal/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wm_web_observe "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/messenger/websdk/internal/i;->e(Ljava/lang/String;)V

    return-object v1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/k0;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messenger/websdk/internal/webview/j0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/webview/j0;->d()V

    :cond_0
    return-void
.end method
