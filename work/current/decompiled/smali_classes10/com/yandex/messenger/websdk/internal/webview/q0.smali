.class public final Lcom/yandex/messenger/websdk/internal/webview/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messenger/websdk/internal/di/a;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/di/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/q0;->a:Lcom/yandex/messenger/websdk/internal/di/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Lcom/yandex/messenger/websdk/internal/webview/r0;
    .locals 3

    new-instance v0, Lcom/yandex/messenger/websdk/internal/webview/r0;

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/webview/q0;->a:Lcom/yandex/messenger/websdk/internal/di/a;

    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/internal/di/a;->p()Lcom/yandex/messenger/websdk/internal/v;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/webview/q0;->a:Lcom/yandex/messenger/websdk/internal/di/a;

    invoke-virtual {v2}, Lcom/yandex/messenger/websdk/internal/di/a;->a()Lcom/yandex/messenger/websdk/internal/i;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/messenger/websdk/internal/webview/r0;-><init>(Lcom/yandex/messenger/websdk/internal/v;Lcom/yandex/messenger/websdk/internal/i;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
