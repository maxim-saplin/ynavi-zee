.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxe3/a;

.field private final c:Lcom/yandex/navikit/projected_camera/OverviewCameraContextCoordinator;

.field private final d:Lcom/yandex/navikit/projected_camera/FollowingActivator;

.field private final e:Lze3/l;

.field private final f:Lze3/n;

.field private final g:Lze3/i;

.field private final h:Laf3/a;

.field private final i:Lze3/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxe3/a;Lcom/yandex/navikit/projected_camera/OverviewCameraContextCoordinator;Lcom/yandex/navikit/projected_camera/FollowingActivator;Lze3/l;Lze3/n;Lze3/i;Laf3/a;Lze3/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;->b:Lxe3/a;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;->c:Lcom/yandex/navikit/projected_camera/OverviewCameraContextCoordinator;

    iput-object p4, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;->d:Lcom/yandex/navikit/projected_camera/FollowingActivator;

    iput-object p5, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;->e:Lze3/l;

    iput-object p6, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;->f:Lze3/n;

    iput-object p7, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;->g:Lze3/i;

    iput-object p8, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;->h:Laf3/a;

    iput-object p9, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;->i:Lze3/r;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;)Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;
    .locals 12

    new-instance v11, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;->b:Lxe3/a;

    iget-object v3, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;->c:Lcom/yandex/navikit/projected_camera/OverviewCameraContextCoordinator;

    iget-object v4, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;->d:Lcom/yandex/navikit/projected_camera/FollowingActivator;

    iget-object v5, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;->e:Lze3/l;

    iget-object v6, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;->f:Lze3/n;

    iget-object v7, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;->g:Lze3/i;

    iget-object v8, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;->h:Laf3/a;

    iget-object v9, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;->i:Lze3/r;

    move-object v0, v11

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;-><init>(Landroid/content/Context;Lxe3/a;Lcom/yandex/navikit/projected_camera/OverviewCameraContextCoordinator;Lcom/yandex/navikit/projected_camera/FollowingActivator;Lze3/l;Lze3/n;Lze3/i;Laf3/a;Lze3/r;Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;)V

    return-object v11
.end method
