.class public final Lru/yandex/yandexmaps/guidance/car/activityrecognition/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/maps/appkit/common/c;

.field private final b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private final c:Lru/yandex/yandexmaps/permissions/api/e;

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/common/c;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lru/yandex/yandexmaps/permissions/api/e;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/car/activityrecognition/g;->a:Lru/yandex/maps/appkit/common/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/car/activityrecognition/g;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/car/activityrecognition/g;->c:Lru/yandex/yandexmaps/permissions/api/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/car/activityrecognition/g;->d:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/activityrecognition/g;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->z()Lsj2/b;

    move-result-object v0

    invoke-interface {v0}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/activityrecognition/g;->c:Lru/yandex/yandexmaps/permissions/api/e;

    sget-object v1, Lru/yandex/yandexmaps/permissions/f;->c:Lru/yandex/yandexmaps/permissions/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/permissions/f;->e()Lmu2/h;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/permissions/internal/z;->l(Lmu2/h;)Z

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/car/activityrecognition/g;->a:Lru/yandex/maps/appkit/common/c;

    sget-object v2, Lru/yandex/maps/appkit/common/s;->a:Lru/yandex/maps/appkit/common/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->p()Lru/yandex/maps/appkit/common/g;

    move-result-object v2

    check-cast v1, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v1, v2}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/activityrecognition/g;->a:Lru/yandex/maps/appkit/common/c;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->p()Lru/yandex/maps/appkit/common/g;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    invoke-static {}, Lru/yandex/yandexmaps/permissions/f;->e()Lmu2/h;

    move-result-object v0

    invoke-virtual {v0}, Lmu2/h;->h()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->STOP_GUIDANCE:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    sget-object v2, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->CUSTOM:Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

    invoke-static {v0, v1, v2}, Lru/yandex/maps/appkit/analytics/m;->h(Ljava/util/List;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/activityrecognition/g;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->D()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/guidance/car/activityrecognition/ActivityRecognitionPermissionRationaleController;

    sget-object v2, Lru/yandex/yandexmaps/guidance/car/activityrecognition/ActivityRecognitionPermissionRationaleController$Source;->CAR_GUIDANCE:Lru/yandex/yandexmaps/guidance/car/activityrecognition/ActivityRecognitionPermissionRationaleController$Source;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/guidance/car/activityrecognition/ActivityRecognitionPermissionRationaleController;-><init>(Lru/yandex/yandexmaps/guidance/car/activityrecognition/ActivityRecognitionPermissionRationaleController$Source;)V

    new-instance v2, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v2, v1}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/c0;->K(Lcom/bluelinelabs/conductor/d0;)V

    :cond_0
    return-void
.end method
