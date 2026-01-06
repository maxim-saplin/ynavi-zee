.class public final Lsh2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lsh2/a;

.field private final b:Lsh2/d;

.field private final c:F


# direct methods
.method public constructor <init>(Lsh2/a;Lsh2/d;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh2/e;->a:Lsh2/a;

    iput-object p2, p0, Lsh2/e;->b:Lsh2/d;

    iput p3, p0, Lsh2/e;->c:F

    return-void
.end method


# virtual methods
.method public final a()Lsh2/d;
    .locals 1

    iget-object v0, p0, Lsh2/e;->b:Lsh2/d;

    return-object v0
.end method

.method public final b()Lsh2/a;
    .locals 1

    iget-object v0, p0, Lsh2/e;->a:Lsh2/a;

    return-object v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lsh2/e;->c:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsh2/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsh2/e;

    iget-object v1, p0, Lsh2/e;->a:Lsh2/a;

    iget-object v3, p1, Lsh2/e;->a:Lsh2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsh2/e;->b:Lsh2/d;

    iget-object v3, p1, Lsh2/e;->b:Lsh2/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsh2/e;->c:F

    iget p1, p1, Lsh2/e;->c:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lsh2/e;->a:Lsh2/a;

    invoke-virtual {v0}, Lsh2/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsh2/e;->b:Lsh2/d;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsh2/e;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lsh2/e;->a:Lsh2/a;

    iget-object v1, p0, Lsh2/e;->b:Lsh2/d;

    iget v2, p0, Lsh2/e;->c:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IconWithBadgeViewState(imageDrawable="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", badge="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", opacity="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroidx/camera/camera2/internal/i3;->q(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
