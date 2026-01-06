.class public final Li61/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lru/tankerapp/ui/TankerToolbar;

.field public final d:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Lru/tankerapp/ui/TankerToolbar;Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61/h1;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Li61/h1;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Li61/h1;->c:Lru/tankerapp/ui/TankerToolbar;

    iput-object p4, p0, Li61/h1;->d:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Li61/h1;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
