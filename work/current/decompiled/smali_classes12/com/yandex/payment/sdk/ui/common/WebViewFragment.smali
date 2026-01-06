.class public Lcom/yandex/payment/sdk/ui/common/WebViewFragment;
.super Landroidx/fragment/app/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u0000 (2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001b\u0010\'\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0010\u001a\u0004\u0008\u0016\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/ui/common/WebViewFragment;",
        "Landroidx/fragment/app/k0;",
        "<init>",
        "()V",
        "Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;",
        "b",
        "Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;",
        "a0",
        "()Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;",
        "loggingTag",
        "Lsh0/o;",
        "c",
        "Lsh0/o;",
        "currentBinding",
        "Lwi0/c;",
        "d",
        "Lm31/h;",
        "getActivityViewModel",
        "()Lwi0/c;",
        "activityViewModel",
        "",
        "e",
        "Z",
        "isRestoring",
        "Lcom/yandex/payment/sdk/ui/view/b;",
        "f",
        "Lcom/yandex/payment/sdk/ui/view/b;",
        "card3DSView",
        "Lcom/yandex/payment/sdk/ui/view/d;",
        "g",
        "Lcom/yandex/payment/sdk/ui/view/d;",
        "getDelegate",
        "()Lcom/yandex/payment/sdk/ui/view/d;",
        "c0",
        "(Lcom/yandex/payment/sdk/ui/view/d;)V",
        "delegate",
        "Lcom/yandex/xplat/payment/sdk/t3;",
        "h",
        "()Lcom/yandex/xplat/payment/sdk/t3;",
        "eventReporter",
        "i",
        "com/yandex/payment/sdk/ui/common/q",
        "paymentsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final i:Lcom/yandex/payment/sdk/ui/common/q;

.field private static final j:Ljava/lang/String; = "url"

.field private static final k:Ljava/lang/String; = "is_debug"

.field private static final l:Ljava/lang/String; = "trusted_urls"

.field private static final m:Ljava/lang/String; = "show_navigation_bar"

.field private static final n:Ljava/lang/String; = "handle_deeplink"


# instance fields
.field private final b:Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;

.field private c:Lsh0/o;

.field private final d:Lm31/h;

.field private e:Z

.field private volatile f:Lcom/yandex/payment/sdk/ui/view/b;

.field private g:Lcom/yandex/payment/sdk/ui/view/d;

.field private final h:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/ui/common/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->i:Lcom/yandex/payment/sdk/ui/common/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    .line 2
    sget-object v0, Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;->FORM_3DS:Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->b:Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;

    .line 3
    const-class v0, Lwi0/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/sdk/ui/common/WebViewFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/yandex/payment/sdk/ui/common/WebViewFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/yandex/payment/sdk/ui/common/WebViewFragment;)V

    new-instance v2, Lcom/yandex/payment/sdk/ui/common/WebViewFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/yandex/payment/sdk/ui/common/WebViewFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/yandex/payment/sdk/ui/common/WebViewFragment;)V

    new-instance v3, Lcom/yandex/payment/sdk/ui/common/WebViewFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/yandex/payment/sdk/ui/common/WebViewFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/yandex/payment/sdk/ui/common/WebViewFragment;)V

    .line 4
    new-instance v4, Landroidx/lifecycle/x1;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/x1;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v4, p0, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->d:Lm31/h;

    .line 6
    new-instance v0, Lcom/yandex/payment/sdk/ui/common/r;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/common/r;-><init>(Lcom/yandex/payment/sdk/ui/common/WebViewFragment;)V

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->g:Lcom/yandex/payment/sdk/ui/view/d;

    .line 7
    new-instance v0, Lcom/yandex/payment/sdk/ui/common/WebViewFragment$eventReporter$2;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/common/WebViewFragment$eventReporter$2;-><init>(Lcom/yandex/payment/sdk/ui/common/WebViewFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->h:Lm31/h;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/payment/sdk/ui/view/d;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->g:Lcom/yandex/payment/sdk/ui/view/d;

    return-void
.end method

.method public static W(Lcom/yandex/payment/sdk/ui/common/WebViewFragment;)V
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->Z()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->A()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/xplat/common/p1;

    invoke-direct {v3}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v4, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->Q0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->a0()Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->d:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwi0/c;

    invoke-virtual {p0}, Lwi0/a;->w()V

    return-void
.end method

.method public static final synthetic X(Lcom/yandex/payment/sdk/ui/common/WebViewFragment;Lcom/yandex/payment/sdk/ui/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->f:Lcom/yandex/payment/sdk/ui/view/b;

    return-void
.end method


# virtual methods
.method public final Y()Lsh0/o;
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->c:Lsh0/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Binding is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z()Lcom/yandex/xplat/payment/sdk/t3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/payment/sdk/t3;

    return-object v0
.end method

.method public a0()Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->b:Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;

    return-object v0
.end method

.method public b0(Lcom/yandex/payment/sdk/ui/view/b;)V
    .locals 2

    new-instance v0, Lcom/yandex/payment/sdk/ui/common/s;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/common/s;-><init>(Lcom/yandex/payment/sdk/ui/common/WebViewFragment;)V

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/view/b;->setWebViewClient(Lcom/yandex/payment/sdk/ui/view/c;)V

    sget-object v0, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->i:Lcom/yandex/payment/sdk/ui/common/q;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    const-string v0, "is_debug"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/view/b;->setDebug(Z)V

    return-void
.end method

.method public final c0(Lcom/yandex/payment/sdk/ui/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->g:Lcom/yandex/payment/sdk/ui/view/d;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iput-boolean p3, p0, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->e:Z

    sget p3, Lcom/yandex/payment/sdk/y;->paymentsdk_fragment_webview:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/yandex/payment/sdk/x;->close_button:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    sget p2, Lcom/yandex/payment/sdk/x;->close_button_icon:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    sget p2, Lcom/yandex/payment/sdk/x;->navigation_bar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_1

    sget p2, Lcom/yandex/payment/sdk/x;->navigation_bar_title:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    move-object v6, p1

    check-cast v6, Landroid/widget/LinearLayout;

    sget p2, Lcom/yandex/payment/sdk/x;->webview_container:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_1

    new-instance p1, Lsh0/o;

    move-object v0, p1

    move-object v1, v6

    invoke-direct/range {v0 .. v7}, Lsh0/o;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->c:Lsh0/o;

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->g:Lcom/yandex/payment/sdk/ui/view/d;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/yandex/payment/sdk/ui/common/WebViewFragment$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/yandex/payment/sdk/ui/common/WebViewFragment$onCreateView$1;-><init>(Lcom/yandex/payment/sdk/ui/common/WebViewFragment;)V

    invoke-interface {p1, p2, p3}, Lcom/yandex/payment/sdk/ui/view/d;->g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->Y()Lsh0/o;

    move-result-object p1

    invoke-virtual {p1}, Lsh0/o;->u()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k0;->onDestroy()V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->f:Lcom/yandex/payment/sdk/ui/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->f:Lcom/yandex/payment/sdk/ui/view/b;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/b;->b()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    sget-object p1, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->i:Lcom/yandex/payment/sdk/ui/common/q;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const-string p1, "show_navigation_bar"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->Y()Lsh0/o;

    move-result-object p1

    iget-object p1, p1, Lsh0/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->Y()Lsh0/o;

    move-result-object p1

    iget-object p1, p1, Lsh0/o;->c:Landroid/widget/ImageView;

    new-instance p2, Lcom/yandex/passport/internal/ui/domik/k;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p0}, Lcom/yandex/passport/internal/ui/domik/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->Y()Lsh0/o;

    move-result-object p1

    iget-object p1, p1, Lsh0/o;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->Z()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object p1

    sget-object p2, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p2

    sget-object v0, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->WEBVIEW:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/xplat/payment/sdk/l7;->H0(Lcom/yandex/xplat/payment/sdk/PsdkScreen;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p2

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, p2}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "trusted_urls"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p2

    :goto_2
    instance-of v1, v0, [Lcom/yandex/payment/sdk/ui/common/p;

    if-eqz v1, :cond_3

    move-object p2, v0

    check-cast p2, [Lcom/yandex/payment/sdk/ui/common/p;

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p2}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_3
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->f:Lcom/yandex/payment/sdk/ui/view/b;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/yandex/payment/sdk/ui/common/WebViewFragment;->e:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/payment/sdk/ui/view/b;->c(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_5
    return-void
.end method
