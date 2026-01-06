.class public final Lmd3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;

.field public final b:Lcom/yandex/navilib/widget/NaviImageView;

.field public final c:Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;

.field public final d:Lcom/yandex/navilib/widget/NaviEmptyView;

.field public final e:Lcom/yandex/navilib/widget/NaviEmptyView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;Lcom/yandex/navilib/widget/NaviImageView;Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;Lcom/yandex/navilib/widget/NaviEmptyView;Lcom/yandex/navilib/widget/NaviEmptyView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/b;->a:Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;

    iput-object p2, p0, Lmd3/b;->b:Lcom/yandex/navilib/widget/NaviImageView;

    iput-object p3, p0, Lmd3/b;->c:Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;

    iput-object p4, p0, Lmd3/b;->d:Lcom/yandex/navilib/widget/NaviEmptyView;

    iput-object p5, p0, Lmd3/b;->e:Lcom/yandex/navilib/widget/NaviEmptyView;

    return-void
.end method

.method public static u(Landroid/view/View;)Lmd3/b;
    .locals 8

    sget v0, Lld3/d;->imageview_progress_arrow:I

    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/navilib/widget/NaviImageView;

    if-eqz v4, :cond_0

    move-object v5, p0

    check-cast v5, Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;

    sget v0, Lld3/d;->view_progress_jams:I

    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/yandex/navilib/widget/NaviEmptyView;

    if-eqz v6, :cond_0

    sget v0, Lld3/d;->view_progress_shade:I

    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/yandex/navilib/widget/NaviEmptyView;

    if-eqz v7, :cond_0

    new-instance p0, Lmd3/b;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v7}, Lmd3/b;-><init>(Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;Lcom/yandex/navilib/widget/NaviImageView;Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;Lcom/yandex/navilib/widget/NaviEmptyView;Lcom/yandex/navilib/widget/NaviEmptyView;)V

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

    iget-object v0, p0, Lmd3/b;->a:Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;

    return-object v0
.end method

.method public final v()Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;
    .locals 1

    iget-object v0, p0, Lmd3/b;->a:Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;

    return-object v0
.end method
