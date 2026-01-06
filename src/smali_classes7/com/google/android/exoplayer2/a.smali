.class public abstract Lcom/google/android/exoplayer2/a;
.super Lcom/google/android/exoplayer2/x3;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field private final g:I

.field private final h:Lcom/google/android/exoplayer2/source/z1;

.field private final i:Z


# direct methods
.method public constructor <init>(ZLcom/google/android/exoplayer2/source/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/a;->i:Z

    iput-object p2, p0, Lcom/google/android/exoplayer2/a;->h:Lcom/google/android/exoplayer2/source/z1;

    check-cast p2, Lcom/google/android/exoplayer2/source/y1;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/y1;->f()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/a;->g:I

    return-void
.end method


# virtual methods
.method public final A(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/a;->h:Lcom/google/android/exoplayer2/source/z1;

    check-cast p2, Lcom/google/android/exoplayer2/source/y1;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/y1;->h(I)I

    move-result p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public abstract B(I)Lcom/google/android/exoplayer2/x3;
.end method

.method public final c(Z)I
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/a;->g:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->i:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move p1, v2

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->h:Lcom/google/android/exoplayer2/source/z1;

    check-cast v0, Lcom/google/android/exoplayer2/source/y1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/y1;->d()I

    move-result v2

    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/a;->B(I)Lcom/google/android/exoplayer2/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer2/a;->z(IZ)I

    move-result v2

    if-ne v2, v1, :cond_2

    return v1

    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/a;->y(I)I

    move-result v0

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/a;->B(I)Lcom/google/android/exoplayer2/x3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/x3;->c(Z)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->t(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->B(I)Lcom/google/android/exoplayer2/x3;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/x3;->d(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->x(I)I

    move-result v0

    add-int v1, v0, p1

    :goto_0
    return v1
.end method

.method public final e(Z)I
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/a;->g:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/a;->i:Z

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->h:Lcom/google/android/exoplayer2/source/z1;

    check-cast v0, Lcom/google/android/exoplayer2/source/y1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/y1;->e()I

    move-result v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->B(I)Lcom/google/android/exoplayer2/x3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/a;->A(IZ)I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->y(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->B(I)Lcom/google/android/exoplayer2/x3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/x3;->e(Z)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final g(IIZ)I
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, v2

    :cond_0
    move p3, v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->v(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->y(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->B(I)Lcom/google/android/exoplayer2/x3;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lcom/google/android/exoplayer2/x3;->g(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    :cond_3
    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/a;->z(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->B(I)Lcom/google/android/exoplayer2/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/a;->z(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->y(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->B(I)Lcom/google/android/exoplayer2/x3;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/x3;->c(Z)I

    move-result p1

    add-int/2addr p1, p2

    return p1

    :cond_5
    if-ne p2, v2, :cond_6

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/a;->c(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final h(ILcom/google/android/exoplayer2/u3;Z)Lcom/google/android/exoplayer2/u3;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->u(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->y(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->x(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->B(I)Lcom/google/android/exoplayer2/x3;

    move-result-object v3

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/x3;->h(ILcom/google/android/exoplayer2/u3;Z)Lcom/google/android/exoplayer2/u3;

    iget p1, p2, Lcom/google/android/exoplayer2/u3;->d:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/google/android/exoplayer2/u3;->d:I

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->w(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lcom/google/android/exoplayer2/u3;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/exoplayer2/u3;->c:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/a;->t(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/a;->y(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/a;->B(I)Lcom/google/android/exoplayer2/x3;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    iget v0, p2, Lcom/google/android/exoplayer2/u3;->d:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/google/android/exoplayer2/u3;->d:I

    iput-object p1, p2, Lcom/google/android/exoplayer2/u3;->c:Ljava/lang/Object;

    return-object p2
.end method

.method public final m(IIZ)I
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, v2

    :cond_0
    move p3, v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->v(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->y(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->B(I)Lcom/google/android/exoplayer2/x3;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lcom/google/android/exoplayer2/x3;->m(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    :cond_3
    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/a;->A(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->B(I)Lcom/google/android/exoplayer2/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/a;->A(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->y(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->B(I)Lcom/google/android/exoplayer2/x3;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/x3;->e(Z)I

    move-result p1

    add-int/2addr p1, p2

    return p1

    :cond_5
    if-ne p2, v2, :cond_6

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/a;->e(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->u(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->x(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->B(I)Lcom/google/android/exoplayer2/x3;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/x3;->n(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->w(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->v(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->y(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->x(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->B(I)Lcom/google/android/exoplayer2/x3;

    move-result-object v3

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/x3;->o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->w(I)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lcom/google/android/exoplayer2/w3;->s:Ljava/lang/Object;

    iget-object p4, p2, Lcom/google/android/exoplayer2/w3;->b:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lcom/google/android/exoplayer2/w3;->b:Ljava/lang/Object;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    :goto_0
    iput-object p1, p2, Lcom/google/android/exoplayer2/w3;->b:Ljava/lang/Object;

    iget p1, p2, Lcom/google/android/exoplayer2/w3;->p:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/android/exoplayer2/w3;->p:I

    iget p1, p2, Lcom/google/android/exoplayer2/w3;->q:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/android/exoplayer2/w3;->q:I

    return-object p2
.end method

.method public abstract t(Ljava/lang/Object;)I
.end method

.method public abstract u(I)I
.end method

.method public abstract v(I)I
.end method

.method public abstract w(I)Ljava/lang/Object;
.end method

.method public abstract x(I)I
.end method

.method public abstract y(I)I
.end method

.method public final z(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/a;->h:Lcom/google/android/exoplayer2/source/z1;

    check-cast p2, Lcom/google/android/exoplayer2/source/y1;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/y1;->g(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/google/android/exoplayer2/a;->g:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
