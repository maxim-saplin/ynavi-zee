.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/maps/core/geometry/Polygon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r0;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r0;->b:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r0;->c:Ljava/lang/String;

    iput p4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r0;->d:I

    iput p5, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r0;->e:I

    iput p6, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r0;->f:I

    iput p7, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r0;->g:I

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r0;->h:Ljava/lang/String;

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r0;->i:Ljava/lang/String;

    iput-object p10, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r0;->j:Ljava/util/List;

    iput-object p11, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r0;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r0;->j:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r0;->f:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r0;->b:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r0;->e:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r0;->d:I

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r0;->k:Ljava/util/List;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r0;->g:I

    return v0
.end method
