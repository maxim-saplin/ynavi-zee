.class public final Lae3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Lru/yandex/yandexnavi/ui/guidance/nextcamera/NextCameraViewImpl;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lru/yandex/yandexnavi/ui/guidance/nextcamera/NextCameraViewImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae3/a;->a:Landroid/view/View;

    iput-object p2, p0, Lae3/a;->b:Lru/yandex/yandexnavi/ui/guidance/nextcamera/NextCameraViewImpl;

    return-void
.end method

.method public static u(Landroid/view/LayoutInflater;Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/nextcamera/ProjectedNextCameraView;)Lae3/a;
    .locals 1

    sget v0, Lod3/h;->view_next_camera_body_projected:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p0, Lod3/g;->view_next_camera_projected:I

    invoke-static {p1, p0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/nextcamera/NextCameraViewImpl;

    if-eqz v0, :cond_0

    new-instance p0, Lae3/a;

    invoke-direct {p0, p1, v0}, Lae3/a;-><init>(Landroid/view/ViewGroup;Lru/yandex/yandexnavi/ui/guidance/nextcamera/NextCameraViewImpl;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

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

    iget-object v0, p0, Lae3/a;->a:Landroid/view/View;

    return-object v0
.end method
