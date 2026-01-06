.class public final Lmd3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Lcom/yandex/navilib/widget/NaviConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/Barrier;

.field public final c:Lmd3/a;

.field public final d:Lcom/yandex/navilib/widget/NaviImageView;

.field public final e:Lcom/yandex/navilib/widget/NaviImageView;

.field public final f:Lcom/yandex/navilib/widget/NaviImageView;

.field public final g:Lcom/yandex/navilib/widget/NaviImageView;

.field public final h:Lmd3/b;

.field public final i:Landroidx/constraintlayout/widget/Barrier;


# direct methods
.method public constructor <init>(Lcom/yandex/navilib/widget/NaviConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lmd3/a;Lcom/yandex/navilib/widget/NaviImageView;Lcom/yandex/navilib/widget/NaviImageView;Lcom/yandex/navilib/widget/NaviImageView;Lcom/yandex/navilib/widget/NaviImageView;Lmd3/b;Landroidx/constraintlayout/widget/Barrier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/c;->a:Lcom/yandex/navilib/widget/NaviConstraintLayout;

    iput-object p2, p0, Lmd3/c;->b:Landroidx/constraintlayout/widget/Barrier;

    iput-object p3, p0, Lmd3/c;->c:Lmd3/a;

    iput-object p4, p0, Lmd3/c;->d:Lcom/yandex/navilib/widget/NaviImageView;

    iput-object p5, p0, Lmd3/c;->e:Lcom/yandex/navilib/widget/NaviImageView;

    iput-object p6, p0, Lmd3/c;->f:Lcom/yandex/navilib/widget/NaviImageView;

    iput-object p7, p0, Lmd3/c;->g:Lcom/yandex/navilib/widget/NaviImageView;

    iput-object p8, p0, Lmd3/c;->h:Lmd3/b;

    iput-object p9, p0, Lmd3/c;->i:Landroidx/constraintlayout/widget/Barrier;

    return-void
.end method

.method public static v(Landroid/view/LayoutInflater;Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;)Lmd3/c;
    .locals 11

    sget v0, Lld3/f;->layout_etarouteprogress:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p1, Lld3/d;->end_barrier:I

    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_0

    sget p1, Lld3/d;->etaview:I

    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmd3/a;->u(Landroid/view/View;)Lmd3/a;

    move-result-object v4

    sget p1, Lld3/d;->overviewicon:I

    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/navilib/widget/NaviImageView;

    if-eqz v5, :cond_0

    sget p1, Lld3/d;->parkingicon:I

    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/navilib/widget/NaviImageView;

    if-eqz v6, :cond_0

    sget p1, Lld3/d;->resetroutebutton:I

    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/navilib/widget/NaviImageView;

    if-eqz v7, :cond_0

    sget p1, Lld3/d;->resetroutebutton2:I

    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/navilib/widget/NaviImageView;

    if-eqz v8, :cond_0

    sget p1, Lld3/d;->routeprogress:I

    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmd3/b;->u(Landroid/view/View;)Lmd3/b;

    move-result-object v9

    sget p1, Lld3/d;->start_barrier:I

    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v10, :cond_0

    new-instance p1, Lmd3/c;

    move-object v2, p0

    check-cast v2, Lcom/yandex/navilib/widget/NaviConstraintLayout;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lmd3/c;-><init>(Lcom/yandex/navilib/widget/NaviConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lmd3/a;Lcom/yandex/navilib/widget/NaviImageView;Lcom/yandex/navilib/widget/NaviImageView;Lcom/yandex/navilib/widget/NaviImageView;Lcom/yandex/navilib/widget/NaviImageView;Lmd3/b;Landroidx/constraintlayout/widget/Barrier;)V

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

    iget-object v0, p0, Lmd3/c;->a:Lcom/yandex/navilib/widget/NaviConstraintLayout;

    return-object v0
.end method

.method public final u()Lcom/yandex/navilib/widget/NaviConstraintLayout;
    .locals 1

    iget-object v0, p0, Lmd3/c;->a:Lcom/yandex/navilib/widget/NaviConstraintLayout;

    return-object v0
.end method
