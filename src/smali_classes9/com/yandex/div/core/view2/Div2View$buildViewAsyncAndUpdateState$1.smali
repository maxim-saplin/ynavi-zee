.class final Lcom/yandex/div/core/view2/Div2View$buildViewAsyncAndUpdateState$1;
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
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $newState:Lcom/yandex/div2/dm;

.field final synthetic $path:Lcom/yandex/div/core/state/g;

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div2/dm;Lcom/yandex/div/core/state/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View$buildViewAsyncAndUpdateState$1;->this$0:Lcom/yandex/div/core/view2/Div2View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/Div2View$buildViewAsyncAndUpdateState$1;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/div/core/view2/Div2View$buildViewAsyncAndUpdateState$1;->$newState:Lcom/yandex/div2/dm;

    iput-object p4, p0, Lcom/yandex/div/core/view2/Div2View$buildViewAsyncAndUpdateState$1;->$path:Lcom/yandex/div/core/state/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View$buildViewAsyncAndUpdateState$1;->this$0:Lcom/yandex/div/core/view2/Div2View;

    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View$buildViewAsyncAndUpdateState$1;->$view:Landroid/view/View;

    iget-object v2, p0, Lcom/yandex/div/core/view2/Div2View$buildViewAsyncAndUpdateState$1;->$newState:Lcom/yandex/div2/dm;

    iget-object v3, p0, Lcom/yandex/div/core/view2/Div2View$buildViewAsyncAndUpdateState$1;->$path:Lcom/yandex/div/core/state/g;

    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/div/core/dagger/Div2Component;->E()Lcom/yandex/div/core/view2/q;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/i;

    move-result-object v0

    iget-object v2, v2, Lcom/yandex/div2/dm;->a:Lcom/yandex/div2/k2;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/yandex/div/core/view2/q;->b(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/k2;Lcom/yandex/div/core/state/g;)V
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->a(Lcom/yandex/div/json/ParsingException;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View$buildViewAsyncAndUpdateState$1;->this$0:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->E()Lcom/yandex/div/core/view2/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/q;->a()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_0
    throw v0
.end method
