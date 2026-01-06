.class public final Ls30/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messenger/websdk/internal/di/a;

.field private final b:Ls30/c;

.field private final c:Lcom/yandex/messenger/websdk/internal/webview/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/di/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls30/a;->a:Lcom/yandex/messenger/websdk/internal/di/a;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->l()Ls30/c;

    move-result-object v0

    iput-object v0, p0, Ls30/a;->b:Ls30/c;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->f()Lcom/yandex/messenger/websdk/internal/webview/j;

    move-result-object p1

    iput-object p1, p0, Ls30/a;->c:Lcom/yandex/messenger/websdk/internal/webview/j;

    return-void
.end method
