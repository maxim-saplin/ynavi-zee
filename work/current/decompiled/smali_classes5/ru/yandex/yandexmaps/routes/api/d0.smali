.class public final Lru/yandex/yandexmaps/routes/api/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final b:I


# direct methods
.method public constructor <init>(ILcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/api/d0;->a:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput p1, p0, Lru/yandex/yandexmaps/routes/api/d0;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/routes/api/d0;->b:I

    return v0
.end method

.method public final b()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/api/d0;->a:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method
