.class public final Lcom/google/android/exoplayer2/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/m;


# static fields
.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field public static final k:Lcom/google/android/exoplayer2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/l;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field private final c:Lcom/google/android/exoplayer2/source/k2;

.field private final d:Z

.field private final e:[I

.field private final f:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/y3;->g:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/y3;->h:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/y3;->i:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/y3;->j:Ljava/lang/String;

    new-instance v0, Lcom/google/android/exoplayer2/d3;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/d3;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/y3;->k:Lcom/google/android/exoplayer2/l;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/k2;Z[I[Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/exoplayer2/source/k2;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/y3;->b:I

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    array-length v1, p4

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/y3;->c:Lcom/google/android/exoplayer2/source/k2;

    if-eqz p2, :cond_1

    if-le v0, v3, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/y3;->d:Z

    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/google/android/exoplayer2/y3;->e:[I

    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/y3;->f:[Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/y3;
    .locals 5

    sget-object v0, Lcom/google/android/exoplayer2/source/k2;->j:Lcom/google/android/exoplayer2/l;

    sget-object v1, Lcom/google/android/exoplayer2/y3;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/l;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/k2;

    sget-object v1, Lcom/google/android/exoplayer2/y3;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iget v2, v0, Lcom/google/android/exoplayer2/source/k2;->b:I

    new-array v2, v2, [I

    invoke-static {v1, v2}, Lcom/google/common/base/x;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    sget-object v2, Lcom/google/android/exoplayer2/y3;->i:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v2

    iget v3, v0, Lcom/google/android/exoplayer2/source/k2;->b:I

    new-array v3, v3, [Z

    invoke-static {v2, v3}, Lcom/google/common/base/x;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Z

    sget-object v3, Lcom/google/android/exoplayer2/y3;->j:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v3, Lcom/google/android/exoplayer2/y3;

    invoke-direct {v3, v0, p0, v1, v2}, Lcom/google/android/exoplayer2/y3;-><init>(Lcom/google/android/exoplayer2/source/k2;Z[I[Z)V

    return-object v3
.end method


# virtual methods
.method public final b()Lcom/google/android/exoplayer2/source/k2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y3;->c:Lcom/google/android/exoplayer2/source/k2;

    return-object v0
.end method

.method public final c(I)Lcom/google/android/exoplayer2/c1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y3;->c:Lcom/google/android/exoplayer2/source/k2;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/k2;->c(I)Lcom/google/android/exoplayer2/c1;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y3;->e:[I

    aget p1, v0, p1

    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y3;->c:Lcom/google/android/exoplayer2/source/k2;

    iget v0, v0, Lcom/google/android/exoplayer2/source/k2;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/exoplayer2/y3;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/y3;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/y3;->d:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/y3;->d:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/y3;->c:Lcom/google/android/exoplayer2/source/k2;

    iget-object v3, p1, Lcom/google/android/exoplayer2/y3;->c:Lcom/google/android/exoplayer2/source/k2;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/k2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/y3;->e:[I

    iget-object v3, p1, Lcom/google/android/exoplayer2/y3;->e:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/y3;->f:[Z

    iget-object p1, p1, Lcom/google/android/exoplayer2/y3;->f:[Z

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/y3;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/y3;->f:[Z

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-boolean v4, v0, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move v2, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public final h(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y3;->f:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/y3;->c:Lcom/google/android/exoplayer2/source/k2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/k2;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/y3;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/y3;->e:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/y3;->f:[Z

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/y3;->e:[I

    aget p1, v0, p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final r()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/exoplayer2/y3;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/y3;->c:Lcom/google/android/exoplayer2/source/k2;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/k2;->r()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lcom/google/android/exoplayer2/y3;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/y3;->e:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v1, Lcom/google/android/exoplayer2/y3;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/y3;->f:[Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    sget-object v1, Lcom/google/android/exoplayer2/y3;->j:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/y3;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
