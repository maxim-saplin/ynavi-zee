.class final Lcom/yandex/bank/feature/webview/internal/presentation/WebViewViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/feature/webview/internal/presentation/p;",
        "invoke",
        "()Lcom/yandex/bank/feature/webview/internal/presentation/p;",
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
.field final synthetic $screenParams:Lcom/yandex/bank/feature/webview/api/w;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/webview/api/w;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewViewModel$1;->$screenParams:Lcom/yandex/bank/feature/webview/api/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcom/yandex/bank/feature/webview/internal/presentation/p;

    sget-object v1, Lcom/yandex/bank/feature/webview/internal/presentation/m;->a:Lcom/yandex/bank/feature/webview/internal/presentation/m;

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewViewModel$1;->$screenParams:Lcom/yandex/bank/feature/webview/api/w;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/webview/api/w;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewViewModel$1;->$screenParams:Lcom/yandex/bank/feature/webview/api/w;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/webview/api/w;->b()Lcom/yandex/bank/feature/webview/api/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/bank/feature/webview/api/k;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewViewModel$1;->$screenParams:Lcom/yandex/bank/feature/webview/api/w;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/webview/api/w;->j()Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/webview/internal/presentation/p;-><init>(Lcom/yandex/bank/feature/webview/internal/presentation/o;Ljava/lang/String;Ljava/lang/String;ZZLcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;)V

    return-object v7
.end method
