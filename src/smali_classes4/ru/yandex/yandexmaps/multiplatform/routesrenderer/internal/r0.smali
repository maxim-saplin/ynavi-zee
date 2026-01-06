.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lyg2/d;

.field private final b:Lcom/yandex/mapkit/geometry/Polyline;

.field private final c:I


# direct methods
.method public constructor <init>(Lyg2/d;Lcom/yandex/mapkit/geometry/Polyline;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r0;->a:Lyg2/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r0;->b:Lcom/yandex/mapkit/geometry/Polyline;

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r0;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lyg2/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r0;->a:Lyg2/d;

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/geometry/Polyline;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r0;->b:Lcom/yandex/mapkit/geometry/Polyline;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r0;->c:I

    return v0
.end method
