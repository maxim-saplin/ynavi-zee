.class public final Lmd3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Lcom/yandex/navilib/widget/NaviLinearLayout;

.field public final b:Lcom/yandex/navilib/widget/NaviImageView;

.field public final c:Lcom/yandex/navilib/widget/NaviTextView;


# direct methods
.method public constructor <init>(Lcom/yandex/navilib/widget/NaviLinearLayout;Lcom/yandex/navilib/widget/NaviImageView;Lcom/yandex/navilib/widget/NaviTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/i;->a:Lcom/yandex/navilib/widget/NaviLinearLayout;

    iput-object p2, p0, Lmd3/i;->b:Lcom/yandex/navilib/widget/NaviImageView;

    iput-object p3, p0, Lmd3/i;->c:Lcom/yandex/navilib/widget/NaviTextView;

    return-void
.end method

.method public static v(Landroid/view/LayoutInflater;Lru/yandex/yandexnavi/ui/guidance/nextcamera/NextCameraViewImpl;)Lmd3/i;
    .locals 2

    sget v0, Lld3/f;->layout_nextcameraview:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p1, Lld3/d;->cameraIcon:I

    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/navilib/widget/NaviImageView;

    if-eqz v0, :cond_0

    sget p1, Lld3/d;->distanceToCamera:I

    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yandex/navilib/widget/NaviTextView;

    if-eqz v1, :cond_0

    new-instance p1, Lmd3/i;

    check-cast p0, Lcom/yandex/navilib/widget/NaviLinearLayout;

    invoke-direct {p1, p0, v0, v1}, Lmd3/i;-><init>(Lcom/yandex/navilib/widget/NaviLinearLayout;Lcom/yandex/navilib/widget/NaviImageView;Lcom/yandex/navilib/widget/NaviTextView;)V

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

    iget-object v0, p0, Lmd3/i;->a:Lcom/yandex/navilib/widget/NaviLinearLayout;

    return-object v0
.end method

.method public final u()Lcom/yandex/navilib/widget/NaviLinearLayout;
    .locals 1

    iget-object v0, p0, Lmd3/i;->a:Lcom/yandex/navilib/widget/NaviLinearLayout;

    return-object v0
.end method
