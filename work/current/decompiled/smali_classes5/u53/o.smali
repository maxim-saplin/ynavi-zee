.class public final Lu53/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Lo02/a;

.field private final c:I

.field private final d:Z

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lru/yandex/yandexmaps/multiplatform/routescommon/a1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;


# direct methods
.method public constructor <init>(Lo02/a;IZLjava/util/Map;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu53/o;->b:Lo02/a;

    iput p2, p0, Lu53/o;->c:I

    iput-boolean p3, p0, Lu53/o;->d:Z

    iput-object p4, p0, Lu53/o;->e:Ljava/util/Map;

    iput-object p5, p0, Lu53/o;->f:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lu53/o;->d:Z

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lu53/o;->c:I

    return v0
.end method

.method public final getRouteId()Lo02/a;
    .locals 1

    iget-object v0, p0, Lu53/o;->b:Lo02/a;

    return-object v0
.end method

.method public final p()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lu53/o;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final q()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;
    .locals 1

    iget-object v0, p0, Lu53/o;->f:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    return-object v0
.end method
