.class final Lcom/yandex/bank/feature/webview/internal/presentation/WebViewViewModel$loadWithAuth$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/feature/webview/internal/presentation/p;",
        "invoke",
        "(Lcom/yandex/bank/feature/webview/internal/presentation/p;)Lcom/yandex/bank/feature/webview/internal/presentation/p;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewViewModel$loadWithAuth$1$4$1;->$throwable:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/webview/internal/presentation/p;

    new-instance v1, Lcom/yandex/bank/feature/webview/internal/presentation/l;

    iget-object p1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewViewModel$loadWithAuth$1$4$1;->$throwable:Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/bank/feature/webview/internal/presentation/l;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    const/16 v5, 0x3e

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/feature/webview/internal/presentation/p;->a(Lcom/yandex/bank/feature/webview/internal/presentation/p;Lcom/yandex/bank/feature/webview/internal/presentation/o;Ljava/lang/String;ZZI)Lcom/yandex/bank/feature/webview/internal/presentation/p;

    move-result-object p1

    return-object p1
.end method
