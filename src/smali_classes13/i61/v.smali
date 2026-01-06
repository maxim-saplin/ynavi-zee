.class public final Li61/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lru/tankerapp/ui/TankerToolbar;

.field public final c:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lru/tankerapp/ui/TankerToolbar;Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61/v;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Li61/v;->b:Lru/tankerapp/ui/TankerToolbar;

    iput-object p3, p0, Li61/v;->c:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    return-void
.end method

.method public static v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Li61/v;
    .locals 2

    sget v0, Lru/tankerapp/android/sdk/navigator/l;->tanker_fragment_bottom_web_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget p1, Lru/tankerapp/android/sdk/navigator/j;->tankerToolbar:I

    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tankerapp/ui/TankerToolbar;

    if-eqz v0, :cond_0

    sget p1, Lru/tankerapp/android/sdk/navigator/j;->webView:I

    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    if-eqz v1, :cond_0

    new-instance p1, Li61/v;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0, v0, v1}, Li61/v;-><init>(Landroid/widget/LinearLayout;Lru/tankerapp/ui/TankerToolbar;Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Li61/v;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final u()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Li61/v;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
