.class public final Li61/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Li61/k0;

.field public final c:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Li61/k0;Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61/l;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Li61/l;->b:Li61/k0;

    iput-object p3, p0, Li61/l;->c:Lru/tankerapp/android/sdk/navigator/view/widgets/webview/WebViewWrapper;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Li61/l;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final u()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Li61/l;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
