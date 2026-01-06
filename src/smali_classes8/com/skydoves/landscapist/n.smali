.class public final Lcom/skydoves/landscapist/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lcom/skydoves/landscapist/m;

.field public static final h:I = 0x0

.field public static final i:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/ui/g;

.field private final b:Ljava/lang/String;

.field private final c:Landroidx/compose/ui/layout/k;

.field private final d:Landroidx/compose/ui/graphics/f0;

.field private final e:F

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skydoves/landscapist/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/skydoves/landscapist/n;->g:Lcom/skydoves/landscapist/m;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/g;Landroidx/compose/ui/layout/k;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->e()Landroidx/compose/ui/g;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    sget-object p2, Landroidx/compose/ui/layout/k;->Q1:Landroidx/compose/ui/layout/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/layout/j;->a()Landroidx/compose/ui/layout/k;

    move-result-object p2

    :cond_1
    const/4 p3, -0x1

    invoke-static {p3, p3}, Lid/a;->a(II)J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/landscapist/n;->a:Landroidx/compose/ui/g;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/skydoves/landscapist/n;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/skydoves/landscapist/n;->c:Landroidx/compose/ui/layout/k;

    iput-object p1, p0, Lcom/skydoves/landscapist/n;->d:Landroidx/compose/ui/graphics/f0;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/skydoves/landscapist/n;->e:F

    iput-wide v0, p0, Lcom/skydoves/landscapist/n;->f:J

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/g;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/landscapist/n;->a:Landroidx/compose/ui/g;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/skydoves/landscapist/n;->e:F

    return v0
.end method

.method public final c()Landroidx/compose/ui/graphics/f0;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/landscapist/n;->d:Landroidx/compose/ui/graphics/f0;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/landscapist/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroidx/compose/ui/layout/k;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/landscapist/n;->c:Landroidx/compose/ui/layout/k;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/skydoves/landscapist/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skydoves/landscapist/n;

    iget-object v1, p0, Lcom/skydoves/landscapist/n;->a:Landroidx/compose/ui/g;

    iget-object v3, p1, Lcom/skydoves/landscapist/n;->a:Landroidx/compose/ui/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/skydoves/landscapist/n;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/skydoves/landscapist/n;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/skydoves/landscapist/n;->c:Landroidx/compose/ui/layout/k;

    iget-object v3, p1, Lcom/skydoves/landscapist/n;->c:Landroidx/compose/ui/layout/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/skydoves/landscapist/n;->d:Landroidx/compose/ui/graphics/f0;

    iget-object v3, p1, Lcom/skydoves/landscapist/n;->d:Landroidx/compose/ui/graphics/f0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/skydoves/landscapist/n;->e:F

    iget v3, p1, Lcom/skydoves/landscapist/n;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/skydoves/landscapist/n;->f:J

    iget-wide v5, p1, Lcom/skydoves/landscapist/n;->f:J

    invoke-static {v3, v4, v5, v6}, Ln1/s;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/skydoves/landscapist/n;->f:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/skydoves/landscapist/n;->a:Landroidx/compose/ui/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/skydoves/landscapist/n;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/skydoves/landscapist/n;->c:Landroidx/compose/ui/layout/k;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/skydoves/landscapist/n;->d:Landroidx/compose/ui/graphics/f0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/skydoves/landscapist/n;->e:F

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-wide v1, p0, Lcom/skydoves/landscapist/n;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageOptions(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/skydoves/landscapist/n;->a:Landroidx/compose/ui/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skydoves/landscapist/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skydoves/landscapist/n;->c:Landroidx/compose/ui/layout/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skydoves/landscapist/n;->d:Landroidx/compose/ui/graphics/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skydoves/landscapist/n;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", requestSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skydoves/landscapist/n;->f:J

    invoke-static {v1, v2}, Ln1/s;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
