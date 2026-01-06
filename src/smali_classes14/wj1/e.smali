.class public final Lwj1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lwj1/d;

.field private static final c:Lwj1/e;

.field private static final d:Lwj1/e;

.field private static final e:Lwj1/e;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwj1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwj1/e;->Companion:Lwj1/d;

    new-instance v0, Lwj1/e;

    const/high16 v1, 0x43080000    # 136.0f

    const/high16 v2, 0x42d00000    # 104.0f

    invoke-direct {v0, v1, v2}, Lwj1/e;-><init>(FF)V

    sput-object v0, Lwj1/e;->c:Lwj1/e;

    new-instance v0, Lwj1/e;

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v2, 0x42940000    # 74.0f

    invoke-direct {v0, v1, v2}, Lwj1/e;-><init>(FF)V

    sput-object v0, Lwj1/e;->d:Lwj1/e;

    new-instance v0, Lwj1/e;

    const/high16 v1, 0x42c00000    # 96.0f

    const/high16 v2, 0x42200000    # 40.0f

    invoke-direct {v0, v1, v2}, Lwj1/e;-><init>(FF)V

    sput-object v0, Lwj1/e;->e:Lwj1/e;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwj1/e;->a:F

    iput p2, p0, Lwj1/e;->b:F

    return-void
.end method

.method public static final synthetic a()Lwj1/e;
    .locals 1

    sget-object v0, Lwj1/e;->d:Lwj1/e;

    return-object v0
.end method

.method public static final synthetic b()Lwj1/e;
    .locals 1

    sget-object v0, Lwj1/e;->e:Lwj1/e;

    return-object v0
.end method

.method public static final synthetic c()Lwj1/e;
    .locals 1

    sget-object v0, Lwj1/e;->c:Lwj1/e;

    return-object v0
.end method


# virtual methods
.method public final d()F
    .locals 1

    iget v0, p0, Lwj1/e;->a:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lwj1/e;->b:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwj1/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwj1/e;

    iget v1, p0, Lwj1/e;->a:F

    iget v3, p1, Lwj1/e;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lwj1/e;->b:F

    iget p1, p1, Lwj1/e;->b:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lwj1/e;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwj1/e;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lwj1/e;->a:F

    iget v1, p0, Lwj1/e;->b:F

    const-string v2, "SectorAngles(innerDegree="

    const-string v3, ", outerDegree="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lf;->i(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
