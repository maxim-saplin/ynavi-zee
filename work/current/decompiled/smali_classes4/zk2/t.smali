.class public final Lzk2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final c:Lcom/yandex/mapkit/maps/core/geometry/Point;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk2/t;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p2, p0, Lzk2/t;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lzk2/t;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final g()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lzk2/t;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method
