.class final Lru/tankerapp/android/corp/ui/CorpWebModalViewFactory$createWebModalView$canGoBack$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $superAppWebView:Lru/tankerapp/android/corp/ui/l;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/corp/ui/l;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/corp/ui/CorpWebModalViewFactory$createWebModalView$canGoBack$1;->$superAppWebView:Lru/tankerapp/android/corp/ui/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/corp/ui/CorpWebModalViewFactory$createWebModalView$canGoBack$1;->$superAppWebView:Lru/tankerapp/android/corp/ui/l;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
