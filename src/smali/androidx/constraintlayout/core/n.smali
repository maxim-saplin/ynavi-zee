.class public final Landroidx/constraintlayout/core/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A:I = 0x5

.field public static final B:I = 0x6

.field public static final C:I = 0x7

.field public static final D:I = 0x8

.field private static E:I = 0x1

.field private static F:I = 0x1

.field private static G:I = 0x1

.field private static H:I = 0x1

.field private static I:I = 0x1

.field static final J:I = 0x9

.field private static final s:Z = false

.field private static final t:Z = false

.field private static final u:Z = false

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x3

.field public static final z:I = 0x4


# instance fields
.field public b:Z

.field private c:Ljava/lang/String;

.field public d:I

.field e:I

.field public f:I

.field public g:F

.field public h:Z

.field i:[F

.field j:[F

.field k:Landroidx/constraintlayout/core/SolverVariable$Type;

.field l:[Landroidx/constraintlayout/core/c;

.field m:I

.field public n:I

.field o:Z

.field p:I

.field q:F

.field r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/SolverVariable$Type;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/n;->d:I

    iput v0, p0, Landroidx/constraintlayout/core/n;->e:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/n;->f:I

    iput-boolean v1, p0, Landroidx/constraintlayout/core/n;->h:Z

    const/16 v2, 0x9

    new-array v3, v2, [F

    iput-object v3, p0, Landroidx/constraintlayout/core/n;->i:[F

    new-array v2, v2, [F

    iput-object v2, p0, Landroidx/constraintlayout/core/n;->j:[F

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/constraintlayout/core/c;

    iput-object v2, p0, Landroidx/constraintlayout/core/n;->l:[Landroidx/constraintlayout/core/c;

    iput v1, p0, Landroidx/constraintlayout/core/n;->m:I

    iput v1, p0, Landroidx/constraintlayout/core/n;->n:I

    iput-boolean v1, p0, Landroidx/constraintlayout/core/n;->o:Z

    iput v0, p0, Landroidx/constraintlayout/core/n;->p:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/n;->q:F

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/n;->r:Ljava/util/HashSet;

    iput-object p1, p0, Landroidx/constraintlayout/core/n;->k:Landroidx/constraintlayout/core/SolverVariable$Type;

    return-void
.end method

.method public static b()V
    .locals 1

    sget v0, Landroidx/constraintlayout/core/n;->F:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroidx/constraintlayout/core/n;->F:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/c;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/n;->m:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/core/n;->l:[Landroidx/constraintlayout/core/c;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/n;->l:[Landroidx/constraintlayout/core/c;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/c;

    iput-object v0, p0, Landroidx/constraintlayout/core/n;->l:[Landroidx/constraintlayout/core/c;

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/n;->l:[Landroidx/constraintlayout/core/c;

    iget v1, p0, Landroidx/constraintlayout/core/n;->m:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/n;->m:I

    return-void
.end method

.method public final c(Landroidx/constraintlayout/core/c;)V
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/core/n;->m:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/core/n;->l:[Landroidx/constraintlayout/core/c;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/core/n;->l:[Landroidx/constraintlayout/core/c;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/n;->m:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/core/n;->m:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroidx/constraintlayout/core/n;

    iget v0, p0, Landroidx/constraintlayout/core/n;->d:I

    iget p1, p1, Landroidx/constraintlayout/core/n;->d:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/n;->c:Ljava/lang/String;

    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNKNOWN:Landroidx/constraintlayout/core/SolverVariable$Type;

    iput-object v1, p0, Landroidx/constraintlayout/core/n;->k:Landroidx/constraintlayout/core/SolverVariable$Type;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/n;->f:I

    const/4 v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/core/n;->d:I

    iput v2, p0, Landroidx/constraintlayout/core/n;->e:I

    const/4 v3, 0x0

    iput v3, p0, Landroidx/constraintlayout/core/n;->g:F

    iput-boolean v1, p0, Landroidx/constraintlayout/core/n;->h:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/core/n;->o:Z

    iput v2, p0, Landroidx/constraintlayout/core/n;->p:I

    iput v3, p0, Landroidx/constraintlayout/core/n;->q:F

    iget v2, p0, Landroidx/constraintlayout/core/n;->m:I

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Landroidx/constraintlayout/core/n;->l:[Landroidx/constraintlayout/core/c;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/constraintlayout/core/n;->m:I

    iput v1, p0, Landroidx/constraintlayout/core/n;->n:I

    iput-boolean v1, p0, Landroidx/constraintlayout/core/n;->b:Z

    iget-object v0, p0, Landroidx/constraintlayout/core/n;->j:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final e(Landroidx/constraintlayout/core/g;F)V
    .locals 3

    iput p2, p0, Landroidx/constraintlayout/core/n;->g:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/constraintlayout/core/n;->h:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/constraintlayout/core/n;->o:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/n;->p:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/n;->q:F

    iget v1, p0, Landroidx/constraintlayout/core/n;->m:I

    iput v0, p0, Landroidx/constraintlayout/core/n;->e:I

    move v0, p2

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/core/n;->l:[Landroidx/constraintlayout/core/c;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p0, p2}, Landroidx/constraintlayout/core/c;->j(Landroidx/constraintlayout/core/g;Landroidx/constraintlayout/core/n;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/n;->m:I

    return-void
.end method

.method public final f(Landroidx/constraintlayout/core/g;Landroidx/constraintlayout/core/c;)V
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/core/n;->m:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/core/n;->l:[Landroidx/constraintlayout/core/c;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/core/c;->k(Landroidx/constraintlayout/core/g;Landroidx/constraintlayout/core/c;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/constraintlayout/core/n;->m:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/n;->c:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/core/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/constraintlayout/core/n;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
