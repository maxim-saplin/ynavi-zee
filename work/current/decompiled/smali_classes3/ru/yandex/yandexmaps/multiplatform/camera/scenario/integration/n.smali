.class public final Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/n;
.super Lcom/yandex/mapkit/maps/user/placemark/BaseUserPlacemarkTextBalloon;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkTextTappableObservableVisibilityBalloon;


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/m;

.field private static final f:Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/mapkit/map/MapObjectCollection;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/n;->Companion:Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/m;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;

    sget-object v4, Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView$ArrowPosition;->Bottom:Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView$ArrowPosition;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/16 v2, 0xc

    const/16 v3, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;-><init>(IILru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView$ArrowPosition;IZ)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/n;->f:Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/mapkit/map/MapObjectCollection;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/user/placemark/BaseUserPlacemarkTextBalloon;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/n;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/n;->b:Lcom/yandex/mapkit/map/MapObjectCollection;

    new-instance p1, Lru/yandex/yandexmaps/maplayers/internal/general/h;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/maplayers/internal/general/h;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/n;->c:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;-><init>(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/n;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/huawei/location/b;->g()Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/n;->e:Lkotlinx/coroutines/flow/l1;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/n;Ljava/lang/String;)Lcom/yandex/runtime/image/ImageProvider;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/b;->a:Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/b;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/n;->a:Landroid/app/Activity;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/n;->f:Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, v1}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/b;->a(Ljava/lang/String;Landroid/app/Activity;Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final anchorPointForMode(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)Landroid/graphics/PointF;
    .locals 2

    new-instance p1, Landroid/graphics/PointF;

    const/high16 v0, 0x3f000000    # 0.5f

    const v1, 0x3fb33333    # 1.4f

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public final getCustomLayer()Lcom/yandex/mapkit/map/MapObjectCollection;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/n;->b:Lcom/yandex/mapkit/map/MapObjectCollection;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImageProviderFactory()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/n;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnPlacemarkVisibilityChanged()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/n;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onTap(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/n;->e:Lkotlinx/coroutines/flow/l1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setOnPlacemarkVisibilityChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/n;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final taps()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/n;->e:Lkotlinx/coroutines/flow/l1;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method
