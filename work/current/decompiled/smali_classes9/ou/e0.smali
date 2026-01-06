.class public final Lou/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/view/View;

.field public final f:Lgx/s;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;Lgx/s;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou/e0;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lou/e0;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lou/e0;->c:Landroid/view/View;

    iput-object p4, p0, Lou/e0;->d:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lou/e0;->e:Landroid/view/View;

    iput-object p6, p0, Lou/e0;->f:Lgx/s;

    iput-object p7, p0, Lou/e0;->g:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lou/e0;->h:Landroid/widget/FrameLayout;

    iput-object p9, p0, Lou/e0;->i:Landroid/widget/ImageView;

    return-void
.end method

.method public static u(Landroid/view/View;)Lou/e0;
    .locals 12

    sget v0, Lcom/yandex/bank/widgets/common/l2;->bankSdkBottomSheetDialogContainer:I

    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    sget v0, Lcom/yandex/bank/widgets/common/l2;->bankSdkSnackbarAnchor:I

    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    sget v0, Lrt/k;->childNavigationContainer:I

    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    sget v0, Lrt/k;->fullViewportStubView:I

    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    sget v0, Lrt/k;->grip:I

    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v8, Lgx/s;

    invoke-direct {v8, v1, v1}, Lgx/s;-><init>(Landroid/view/View;Landroid/view/View;)V

    move-object v9, p0

    check-cast v9, Landroid/widget/FrameLayout;

    sget v0, Lrt/k;->passportWebViewContainer:I

    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    sget v0, Lrt/k;->slideableViewBackButton:I

    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    new-instance p0, Lou/e0;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v11}, Lou/e0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;Lgx/s;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lou/e0;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final v()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lou/e0;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
