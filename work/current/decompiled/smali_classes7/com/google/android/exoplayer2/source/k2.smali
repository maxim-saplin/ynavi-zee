.class public final Lcom/google/android/exoplayer2/source/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/m;


# static fields
.field private static final g:Ljava/lang/String; = "TrackGroup"

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field public static final j:Lcom/google/android/exoplayer2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/l;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field private final e:[Lcom/google/android/exoplayer2/c1;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/k2;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/k2;->i:Ljava/lang/String;

    new-instance v0, Lcom/google/android/exoplayer2/analytics/h;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/analytics/h;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/source/k2;->j:Lcom/google/android/exoplayer2/l;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/c1;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k2;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/k2;->e:[Lcom/google/android/exoplayer2/c1;

    array-length p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/source/k2;->b:I

    aget-object p1, p2, v2

    iget-object p1, p1, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h0;->h(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    aget-object p1, p2, v2

    iget-object p1, p1, Lcom/google/android/exoplayer2/c1;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h0;->h(Ljava/lang/String;)I

    move-result p1

    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/source/k2;->d:I

    aget-object p1, p2, v2

    iget-object p1, p1, Lcom/google/android/exoplayer2/c1;->d:Ljava/lang/String;

    const-string v0, ""

    const-string v3, "und"

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move-object p1, v0

    :cond_3
    aget-object p2, p2, v2

    iget p2, p2, Lcom/google/android/exoplayer2/c1;->f:I

    or-int/lit16 p2, p2, 0x4000

    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/k2;->e:[Lcom/google/android/exoplayer2/c1;

    array-length v5, v4

    if-ge v1, v5, :cond_8

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/google/android/exoplayer2/c1;->d:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move-object v4, v0

    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k2;->e:[Lcom/google/android/exoplayer2/c1;

    aget-object p2, p1, v2

    iget-object p2, p2, Lcom/google/android/exoplayer2/c1;->d:Ljava/lang/String;

    aget-object p1, p1, v1

    iget-object p1, p1, Lcom/google/android/exoplayer2/c1;->d:Ljava/lang/String;

    const-string v0, "languages"

    invoke-static {v1, v0, p2, p1}, Lcom/google/android/exoplayer2/source/k2;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/k2;->e:[Lcom/google/android/exoplayer2/c1;

    aget-object v5, v4, v1

    iget v5, v5, Lcom/google/android/exoplayer2/c1;->f:I

    or-int/lit16 v5, v5, 0x4000

    if-eq p2, v5, :cond_7

    aget-object p1, v4, v2

    iget p1, p1, Lcom/google/android/exoplayer2/c1;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/k2;->e:[Lcom/google/android/exoplayer2/c1;

    aget-object p2, p2, v1

    iget p2, p2, Lcom/google/android/exoplayer2/c1;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "role flags"

    invoke-static {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/source/k2;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/k2;
    .locals 3

    sget-object v0, Lcom/google/android/exoplayer2/source/k2;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/c1;->s0:Lcom/google/android/exoplayer2/l;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/e;->c(Lcom/google/android/exoplayer2/l;Ljava/util/ArrayList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/google/android/exoplayer2/source/k2;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/google/android/exoplayer2/source/k2;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/exoplayer2/c1;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/c1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/source/k2;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/c1;)V

    return-object v1
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Different "

    const-string v2, " combined in one TrackGroup: \'"

    const-string v3, "\' (track 0) and \'"

    invoke-static {v1, p1, v2, p2, v3}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' (track "

    const-string v1, ")"

    invoke-static {p0, p3, p2, v1, p1}, Lcom/caverock/androidsvg/o2;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "TrackGroup"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/util/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/k2;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/k2;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k2;->e:[Lcom/google/android/exoplayer2/c1;

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/source/k2;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/c1;)V

    return-object v0
.end method

.method public final c(I)Lcom/google/android/exoplayer2/c1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k2;->e:[Lcom/google/android/exoplayer2/c1;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final d(Lcom/google/android/exoplayer2/c1;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k2;->e:[Lcom/google/android/exoplayer2/c1;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
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

    const-class v3, Lcom/google/android/exoplayer2/source/k2;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/k2;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k2;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/k2;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k2;->e:[Lcom/google/android/exoplayer2/c1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/k2;->e:[Lcom/google/android/exoplayer2/c1;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/source/k2;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k2;->c:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k2;->e:[Lcom/google/android/exoplayer2/c1;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/source/k2;->f:I

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/k2;->f:I

    return v0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k2;->e:[Lcom/google/android/exoplayer2/c1;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k2;->e:[Lcom/google/android/exoplayer2/c1;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/c1;->e(Z)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/source/k2;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Lcom/google/android/exoplayer2/source/k2;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
