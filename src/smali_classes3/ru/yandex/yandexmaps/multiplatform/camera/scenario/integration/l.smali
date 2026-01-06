.class public final Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/l;
.super Lcom/yandex/mapkit/maps/user/placemark/BaseUserPlacemarkTextBalloon;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/k;

.field private static final c:Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/l;->Companion:Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/k;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;

    sget-object v4, Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView$ArrowPosition;->None:Lru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView$ArrowPosition;

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;-><init>(IILru/yandex/yandexmaps/designsystem/tooltips/TooltipTextView$ArrowPosition;IZ)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/l;->c:Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/user/placemark/BaseUserPlacemarkTextBalloon;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/l;->a:Landroid/app/Activity;

    new-instance p1, Lru/yandex/yandexmaps/maplayers/internal/general/h;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/maplayers/internal/general/h;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/l;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/l;Ljava/lang/String;)Lcom/yandex/runtime/image/ImageProvider;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/b;->a:Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/b;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/l;->a:Landroid/app/Activity;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/l;->c:Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, v1}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/b;->a(Ljava/lang/String;Landroid/app/Activity;Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/a;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final anchorPointForMode(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)Landroid/graphics/PointF;
    .locals 2

    new-instance p1, Landroid/graphics/PointF;

    const v0, -0x42333333    # -0.1f

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImageProviderFactory()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/l;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
