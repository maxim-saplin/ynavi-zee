.class public final synthetic Lcom/yandex/messenger/websdk/internal/webview/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messenger/websdk/api/Cancelable;


# instance fields
.field public final synthetic a:Lcom/yandex/messenger/websdk/internal/webview/j;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messenger/websdk/internal/webview/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/i;->a:Lcom/yandex/messenger/websdk/internal/webview/j;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/webview/i;->a:Lcom/yandex/messenger/websdk/internal/webview/j;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/webview/j;->a(Lcom/yandex/messenger/websdk/internal/webview/j;)V

    return-void
.end method
