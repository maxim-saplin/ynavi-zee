.class public final Lae3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Lmd3/h;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lmd3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae3/c;->a:Landroid/view/View;

    iput-object p2, p0, Lae3/c;->b:Lmd3/h;

    return-void
.end method

.method public static u(Landroid/view/LayoutInflater;Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/ProjectedZoomMapView;)Lae3/c;
    .locals 1

    sget v0, Lod3/h;->view_zoom_map_projected:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p0, Lod3/g;->map_zoom_projected_view:I

    invoke-static {p1, p0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmd3/h;->u(Landroid/view/View;)Lmd3/h;

    move-result-object p0

    new-instance v0, Lae3/c;

    invoke-direct {v0, p1, p0}, Lae3/c;-><init>(Landroid/view/ViewGroup;Lmd3/h;)V

    return-object v0

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

    iget-object v0, p0, Lae3/c;->a:Landroid/view/View;

    return-object v0
.end method
