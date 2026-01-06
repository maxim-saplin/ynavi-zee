.class public final Lru/yandex/yandexmaps/app/di/modules/ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwq2/a;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

.field private final c:Lxq2/d;

.field private final d:Lru/yandex/yandexmaps/app/di/modules/dy;

.field private final e:Lru/yandex/yandexmaps/app/di/modules/ay;

.field private final f:Lru/yandex/yandexmaps/app/di/modules/cy;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;Lxq2/d;Li81/a;Lru/yandex/yandexmaps/common/resources/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/ey;->a:Landroid/app/Application;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/ey;->b:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/ey;->c:Lxq2/d;

    new-instance p3, Lru/yandex/yandexmaps/app/di/modules/dy;

    invoke-direct {p3, p1}, Lru/yandex/yandexmaps/app/di/modules/dy;-><init>(Landroid/app/Application;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/ey;->d:Lru/yandex/yandexmaps/app/di/modules/dy;

    new-instance p1, Lru/yandex/yandexmaps/app/di/modules/ay;

    invoke-direct {p1, p2, p4}, Lru/yandex/yandexmaps/app/di/modules/ay;-><init>(Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;Li81/a;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/ey;->e:Lru/yandex/yandexmaps/app/di/modules/ay;

    new-instance p1, Lru/yandex/yandexmaps/app/di/modules/cy;

    invoke-direct {p1, p5}, Lru/yandex/yandexmaps/app/di/modules/cy;-><init>(Lru/yandex/yandexmaps/common/resources/a;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/ey;->f:Lru/yandex/yandexmaps/app/di/modules/cy;

    return-void
.end method


# virtual methods
.method public final a()Lxq2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/ey;->e:Lru/yandex/yandexmaps/app/di/modules/ay;

    return-object v0
.end method

.method public final b()Lxq2/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/ey;->f:Lru/yandex/yandexmaps/app/di/modules/cy;

    return-object v0
.end method

.method public final c()Lxq2/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/ey;->d:Lru/yandex/yandexmaps/app/di/modules/dy;

    return-object v0
.end method

.method public final g()Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/ey;->b:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    return-object v0
.end method

.method public final h()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/ey;->a:Landroid/app/Application;

    return-object v0
.end method

.method public final i()Lxq2/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/ey;->c:Lxq2/d;

    return-object v0
.end method
