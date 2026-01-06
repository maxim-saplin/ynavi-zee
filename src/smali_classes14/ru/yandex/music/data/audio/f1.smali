.class public final Lru/yandex/music/data/audio/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lru/yandex/music/data/audio/e1;

.field private static final f:Lru/yandex/music/data/audio/f1;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Ljava/lang/Float;

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/yandex/music/data/audio/e1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/music/data/audio/f1;->e:Lru/yandex/music/data/audio/e1;

    new-instance v0, Lru/yandex/music/data/audio/f1;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x42f00000    # 120.0f

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-direct {v0, v3, v4, v1, v2}, Lru/yandex/music/data/audio/f1;-><init>(FFLjava/lang/Float;F)V

    sput-object v0, Lru/yandex/music/data/audio/f1;->f:Lru/yandex/music/data/audio/f1;

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Float;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/music/data/audio/f1;->a:F

    iput p2, p0, Lru/yandex/music/data/audio/f1;->b:F

    iput-object p3, p0, Lru/yandex/music/data/audio/f1;->c:Ljava/lang/Float;

    iput p4, p0, Lru/yandex/music/data/audio/f1;->d:F

    return-void
.end method

.method public static final synthetic a()Lru/yandex/music/data/audio/f1;
    .locals 1

    sget-object v0, Lru/yandex/music/data/audio/f1;->f:Lru/yandex/music/data/audio/f1;

    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, Lru/yandex/music/data/audio/f1;->a:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lru/yandex/music/data/audio/f1;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lru/yandex/music/data/audio/f1;->b:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/music/data/audio/f1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/music/data/audio/f1;

    iget v1, p0, Lru/yandex/music/data/audio/f1;->a:F

    iget v3, p1, Lru/yandex/music/data/audio/f1;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/music/data/audio/f1;->b:F

    iget v3, p1, Lru/yandex/music/data/audio/f1;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/music/data/audio/f1;->c:Ljava/lang/Float;

    iget-object v3, p1, Lru/yandex/music/data/audio/f1;->c:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/music/data/audio/f1;->d:F

    iget p1, p1, Lru/yandex/music/data/audio/f1;->d:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/music/data/audio/f1;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/music/data/audio/f1;->b:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-object v2, p0, Lru/yandex/music/data/audio/f1;->c:Ljava/lang/Float;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lru/yandex/music/data/audio/f1;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lru/yandex/music/data/audio/f1;->a:F

    iget v1, p0, Lru/yandex/music/data/audio/f1;->b:F

    iget-object v2, p0, Lru/yandex/music/data/audio/f1;->c:Ljava/lang/Float;

    iget v3, p0, Lru/yandex/music/data/audio/f1;->d:F

    const-string v4, "TrackParameters(bpm="

    const-string v5, ", hue="

    const-string v6, ", collectionHue="

    invoke-static {v4, v0, v5, v1, v6}, Ln81/b;->n(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", energy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
