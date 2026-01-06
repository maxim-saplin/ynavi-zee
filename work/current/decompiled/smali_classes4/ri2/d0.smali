.class public final Lri2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri2/d0;->b:Ljava/util/List;

    iput-object p2, p0, Lri2/d0;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    iput p3, p0, Lri2/d0;->d:I

    iput-boolean p4, p0, Lri2/d0;->e:Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "routes must contain at least current route"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final X()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;
    .locals 1

    iget-object v0, p0, Lri2/d0;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lri2/d0;->e:Z

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lri2/d0;->d:I

    return v0
.end method

.method public final getRoutes()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lri2/d0;->b:Ljava/util/List;

    return-object v0
.end method
