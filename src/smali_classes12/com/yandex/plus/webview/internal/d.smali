.class public final synthetic Lcom/yandex/plus/webview/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/internal/h;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/webview/internal/g;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/webview/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/webview/internal/d;->a:Lcom/yandex/plus/webview/internal/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/webview/internal/d;->a:Lcom/yandex/plus/webview/internal/g;

    invoke-virtual {v0}, Lcom/yandex/plus/webview/internal/g;->x()Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    new-instance v1, Lbt0/a;

    invoke-direct {v1, p1, p2, p3}, Lbt0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method
