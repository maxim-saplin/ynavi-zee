.class public final Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOnBalloonTextureFactory;
.super Lcom/yandex/mapkit/styling/transportnavigation/MasstransitViewBalloonTextureFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOnBalloonTextureFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\u0007H\u0014J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOnBalloonTextureFactory;",
        "Lcom/yandex/mapkit/styling/transportnavigation/MasstransitViewBalloonTextureFactory;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "Landroid/view/View;",
        "table",
        "Landroid/widget/LinearLayout;",
        "getAnchorView",
        "createView",
        "balloon",
        "Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;",
        "isNightMode",
        "",
        "getPossibleAnchors",
        "",
        "Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;",
        "Companion",
        "com.yandex.mapkit.styling.transportnavigation_internalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOnBalloonTextureFactory$Companion;

.field private static final GET_ON_POSSIBLE_ANCHORS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final table:Landroid/widget/LinearLayout;

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOnBalloonTextureFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOnBalloonTextureFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOnBalloonTextureFactory;->Companion:Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOnBalloonTextureFactory$Companion;

    new-instance v0, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

    sget-object v1, Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;->TOP:Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

    sget-object v2, Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;->LEFT:Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;-><init>(Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;)V

    new-instance v3, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

    sget-object v4, Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;->RIGHT:Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    invoke-direct {v3, v1, v4}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;-><init>(Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;)V

    new-instance v1, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

    sget-object v5, Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;->BOTTOM:Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

    invoke-direct {v1, v5, v2}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;-><init>(Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;)V

    new-instance v2, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

    invoke-direct {v2, v5, v4}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;-><init>(Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;)V

    filled-new-array {v0, v3, v1, v2}, [Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOnBalloonTextureFactory;->GET_ON_POSSIBLE_ANCHORS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitViewBalloonTextureFactory;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOnBalloonTextureFactory;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$layout;->mapkit_styling_transport_layout_masstransit_get_on_balloon:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOnBalloonTextureFactory;->view:Landroid/view/View;

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$id;->masstransit_get_on_table:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOnBalloonTextureFactory;->table:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public createView(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;Z)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->getMasstransitGetOn()Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOnBalloonTextureFactory;->table:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOnBalloonTextureFactory;->context:Landroid/content/Context;

    invoke-static {v0, p1, v1, p2}, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitManoeuvreKt;->setupGetOnTable(Landroid/widget/LinearLayout;Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOnBalloonTextureFactory;->view:Landroid/view/View;

    sget v1, Lcom/yandex/mapkit/styling/transportnavigation/R$id;->masstransit_point_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/styling/transportnavigation/StrokeTextView;

    iget-object v1, p0, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOnBalloonTextureFactory;->context:Landroid/content/Context;

    invoke-static {v0, p1, v1, p2}, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitManoeuvreKt;->setUpPointName(Lcom/yandex/mapkit/styling/transportnavigation/StrokeTextView;Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOnBalloonTextureFactory;->view:Landroid/view/View;

    return-object p1
.end method

.method public getAnchorView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOnBalloonTextureFactory;->table:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getPossibleAnchors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOnBalloonTextureFactory;->GET_ON_POSSIBLE_ANCHORS:Ljava/util/List;

    return-object v0
.end method
