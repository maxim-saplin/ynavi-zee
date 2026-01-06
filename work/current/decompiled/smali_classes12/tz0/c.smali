.class public final Ltz0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final h:Ltz0/b;

.field private static final i:Ltz0/c;


# instance fields
.field private final b:F

.field private final c:Lflex/utils/android/DimensionUnit;

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltz0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltz0/c;->h:Ltz0/b;

    new-instance v0, Ltz0/c;

    const/4 v1, 0x0

    sget-object v2, Lflex/utils/android/DimensionUnit;->DP:Lflex/utils/android/DimensionUnit;

    invoke-direct {v0, v1, v2}, Ltz0/c;-><init>(FLflex/utils/android/DimensionUnit;)V

    sput-object v0, Ltz0/c;->i:Ltz0/c;

    return-void
.end method

.method public constructor <init>(FLflex/utils/android/DimensionUnit;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltz0/c;->b:F

    iput-object p2, p0, Ltz0/c;->c:Lflex/utils/android/DimensionUnit;

    invoke-virtual {p2, p1}, Lflex/utils/android/DimensionUnit;->toPx(F)F

    move-result v0

    iput v0, p0, Ltz0/c;->d:F

    invoke-virtual {p2, p1}, Lflex/utils/android/DimensionUnit;->toDp(F)F

    move-result v0

    iput v0, p0, Ltz0/c;->e:F

    invoke-virtual {p2, p1}, Lflex/utils/android/DimensionUnit;->toSp(F)F

    move-result v0

    iput v0, p0, Ltz0/c;->f:F

    invoke-virtual {p2, p1}, Lflex/utils/android/DimensionUnit;->toIntPx(F)I

    move-result p1

    iput p1, p0, Ltz0/c;->g:I

    return-void
.end method

.method public static final synthetic a()Ltz0/c;
    .locals 1

    sget-object v0, Ltz0/c;->i:Ltz0/c;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Ltz0/c;->g:I

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ltz0/c;

    iget v0, p0, Ltz0/c;->g:I

    iget p1, p1, Ltz0/c;->g:I

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->s(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltz0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltz0/c;

    iget v1, p0, Ltz0/c;->b:F

    iget v3, p1, Ltz0/c;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltz0/c;->c:Lflex/utils/android/DimensionUnit;

    iget-object p1, p1, Ltz0/c;->c:Lflex/utils/android/DimensionUnit;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ltz0/c;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltz0/c;->c:Lflex/utils/android/DimensionUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ltz0/c;->b:F

    iget-object v1, p0, Ltz0/c;->c:Lflex/utils/android/DimensionUnit;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dimension(value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", unit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
