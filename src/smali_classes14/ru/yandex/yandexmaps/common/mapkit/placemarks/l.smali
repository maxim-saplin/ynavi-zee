.class public final Lru/yandex/yandexmaps/common/mapkit/placemarks/l;
.super Lcom/yandex/runtime/image/AnimatedImageProvider;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Lru/yandex/yandexmaps/common/mapkit/placemarks/a;

.field private final d:Lru/yandex/yandexmaps/common/mapkit/placemarks/j;

.field private final e:J

.field private final f:J

.field private final g:F


# direct methods
.method public constructor <init>(Ljava/lang/String;JLru/yandex/yandexmaps/common/mapkit/placemarks/a;Lru/yandex/yandexmaps/common/mapkit/placemarks/j;JII)V
    .locals 3

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    sget-object p5, Lru/yandex/yandexmaps/common/mapkit/placemarks/i;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/i;

    :cond_0
    and-int/lit8 v0, p9, 0x20

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    move-wide p6, v1

    :cond_1
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_2

    const/16 p8, 0x3c

    :cond_2
    invoke-direct {p0}, Lcom/yandex/runtime/image/AnimatedImageProvider;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->a:Ljava/lang/String;

    iput-wide p2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->b:J

    iput-object p4, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->d:Lru/yandex/yandexmaps/common/mapkit/placemarks/j;

    iput-wide v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->e:J

    iput-wide p6, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->f:J

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p8

    div-float/2addr p1, p2

    iput p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->g:F

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/common/mapkit/placemarks/l;Landroid/graphics/Canvas;I)V
    .locals 6

    iget-wide v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->b:J

    long-to-float v0, v0

    int-to-float p2, p2

    iget v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->g:F

    mul-float/2addr p2, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/a;

    float-to-long v2, p2

    iget-wide v4, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->b:J

    long-to-float p0, v4

    div-float/2addr p2, p0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-interface {v1, p1, v2, v3, p0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/a;->b(Landroid/graphics/Canvas;JF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public static final b(Lru/yandex/yandexmaps/common/mapkit/placemarks/l;I)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->b:J

    long-to-float v0, v0

    int-to-float v1, p1

    iget v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->g:F

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/a;

    iget-wide v2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->b:J

    long-to-float p0, v2

    div-float/2addr v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    invoke-interface {v1, p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/a;->a(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/common/mapkit/placemarks/l;)Lru/yandex/yandexmaps/common/mapkit/placemarks/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/a;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/common/mapkit/placemarks/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/common/mapkit/placemarks/l;)J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->b:J

    return-wide v0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/common/mapkit/placemarks/l;)J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->f:J

    return-wide v0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/common/mapkit/placemarks/l;)Lru/yandex/yandexmaps/common/mapkit/placemarks/j;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->d:Lru/yandex/yandexmaps/common/mapkit/placemarks/j;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/common/mapkit/placemarks/l;)F
    .locals 0

    iget p0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->g:F

    return p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/common/mapkit/placemarks/l;)J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->e:J

    return-wide v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;->d:Lru/yandex/yandexmaps/common/mapkit/placemarks/j;

    instance-of v1, v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/g;

    if-eqz v1, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/g;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v2, Lru/yandex/yandexmaps/common/mapkit/placemarks/k;

    invoke-direct {v2, p0, v0, v1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/k;-><init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/l;ILkotlin/collections/EmptyList;)V

    return-object v2
.end method
