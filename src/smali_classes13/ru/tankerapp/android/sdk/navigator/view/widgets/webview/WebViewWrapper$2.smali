.class final Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lg71/i;",
        "state",
        "Lm31/d0;",
        "invoke",
        "(Lg71/i;)V",
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lg71/i;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->tankerLoadingView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, p1, Lg71/g;

    invoke-static {v0, v1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->a(Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;)Li61/i3;

    move-result-object v0

    iget-object v0, v0, Li61/i3;->b:Lru/tankerapp/android/sdk/navigator/view/widgets/WebErrorView;

    instance-of v2, p1, Lg71/f;

    invoke-static {v0, v2}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->a(Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;)Li61/i3;

    move-result-object v0

    iget-object v0, v0, Li61/i3;->c:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebView;

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;->getOnStateChanged()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
