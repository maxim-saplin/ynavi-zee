.class public final Li61/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61/b2;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Li61/b2;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Li61/b2;->c:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Li61/b2;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
