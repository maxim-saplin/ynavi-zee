.class public final Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln02/d;


# direct methods
.method public constructor <init>(Ln02/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/o;->a:Ln02/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/user/placemark/AccuracyCircleResources;
    .locals 4

    new-instance v0, Lcom/yandex/mapkit/maps/user/placemark/AccuracyCircleResources;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/o;->a:Ln02/d;

    sget-object v2, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->t()I

    move-result v2

    check-cast v1, Ln02/c;

    invoke-virtual {v1, v2}, Ln02/c;->d(I)I

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/o;->a:Ln02/d;

    invoke-static {}, Lxz1/a;->s()I

    move-result v3

    check-cast v2, Ln02/c;

    invoke-virtual {v2, v3}, Ln02/c;->d(I)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mapkit/maps/user/placemark/AccuracyCircleResources;-><init>(IIF)V

    return-object v0
.end method
