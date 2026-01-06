.class public final Landroidx/datastore/preferences/protobuf/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/r;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/i1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/t;

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    shl-int/lit8 v1, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/r;->g0(II)V

    return-void
.end method

.method public final B(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/d1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Landroidx/datastore/preferences/protobuf/d1;

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/r;->f0(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/d1;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/d1;->r(I)I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/r;->D(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->h0(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/d1;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/d1;->r(I)I

    move-result p3

    shl-int/lit8 v0, p3, 0x1

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->h0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/d1;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/d1;->r(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/r;->g0(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/r;->f0(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/r;->D(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->h0(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    shl-int/lit8 v0, p3, 0x1

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->h0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/r;->g0(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final C(IJ)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    const/4 v1, 0x1

    shl-long v1, p2, v1

    const/16 v3, 0x3f

    shr-long/2addr p2, v3

    xor-long/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/r;->i0(IJ)V

    return-void
.end method

.method public final D(ILjava/util/List;Z)V
    .locals 9

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/o1;

    const/16 v1, 0x3f

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Landroidx/datastore/preferences/protobuf/o1;

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p3, p1, v3}, Landroidx/datastore/preferences/protobuf/r;->f0(II)V

    move p1, v4

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/o1;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/o1;->r(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/r;->F(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->h0(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/o1;->size()I

    move-result p1

    if-ge v4, p1, :cond_5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p2, v4}, Landroidx/datastore/preferences/protobuf/o1;->r(I)J

    move-result-wide v5

    shl-long v7, v5, v2

    shr-long/2addr v5, v1

    xor-long/2addr v5, v7

    invoke-virtual {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/r;->j0(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/o1;->size()I

    move-result p3

    if-ge v4, p3, :cond_5

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p2, v4}, Landroidx/datastore/preferences/protobuf/o1;->r(I)J

    move-result-wide v5

    shl-long v7, v5, v2

    shr-long/2addr v5, v1

    xor-long/2addr v5, v7

    invoke-virtual {p3, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/r;->i0(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p3, p1, v3}, Landroidx/datastore/preferences/protobuf/r;->f0(II)V

    move p1, v4

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/r;->F(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->h0(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    shl-long v7, v5, v2

    shr-long/2addr v5, v1

    xor-long/2addr v5, v7

    invoke-virtual {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/r;->j0(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_5

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    shl-long v7, v5, v2

    shr-long/2addr v5, v1

    xor-long/2addr v5, v7

    invoke-virtual {p3, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/r;->i0(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final E(I)V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/r;->f0(II)V

    return-void
.end method

.method public final F(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/r;->d0(ILjava/lang/String;)V

    return-void
.end method

.method public final G(ILjava/util/List;)V
    .locals 4

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/k1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/k1;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/k1;->I3()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Landroidx/datastore/preferences/protobuf/r;->d0(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v3, p1, v2}, Landroidx/datastore/preferences/protobuf/r;->T(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Landroidx/datastore/preferences/protobuf/r;->d0(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final H(II)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/r;->g0(II)V

    return-void
.end method

.method public final I(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/d1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Landroidx/datastore/preferences/protobuf/d1;

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/r;->f0(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/d1;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/d1;->r(I)I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/r;->K(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->h0(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/d1;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/d1;->r(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->h0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/d1;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/d1;->r(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/r;->g0(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/r;->f0(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/r;->K(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->h0(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->h0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/r;->g0(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final J(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/r;->i0(IJ)V

    return-void
.end method

.method public final K(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/o1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Landroidx/datastore/preferences/protobuf/o1;

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/r;->f0(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/o1;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/o1;->r(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/r;->M(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->h0(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/o1;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/o1;->r(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/r;->j0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/o1;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/o1;->r(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/r;->i0(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/r;->f0(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/r;->M(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->h0(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/r;->j0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/r;->i0(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/r;->R(IZ)V

    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/e;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Landroidx/datastore/preferences/protobuf/e;

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/r;->f0(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/e;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/e;->r(I)Z

    sget v0, Landroidx/datastore/preferences/protobuf/r;->e:I

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->h0(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/e;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/e;->r(I)Z

    move-result p3

    int-to-byte p3, p3

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->Q(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/e;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/e;->r(I)Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/r;->R(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/r;->f0(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroidx/datastore/preferences/protobuf/r;->e:I

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->h0(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    int-to-byte p3, p3

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->Q(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/r;->R(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final c(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/r;->T(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/r;->T(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(ID)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/r;->X(IJ)V

    return-void
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/l0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Landroidx/datastore/preferences/protobuf/l0;

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/r;->f0(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/l0;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/l0;->r(I)D

    sget v0, Landroidx/datastore/preferences/protobuf/r;->e:I

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->h0(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/l0;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/l0;->r(I)D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/r;->Y(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/l0;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/l0;->r(I)D

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/r;->X(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/r;->f0(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroidx/datastore/preferences/protobuf/r;->e:I

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->h0(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/r;->Y(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/r;->X(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/r;->f0(II)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/r;->Z(II)V

    return-void
.end method

.method public final i(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/d1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Landroidx/datastore/preferences/protobuf/d1;

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/r;->f0(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/d1;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/d1;->r(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/r;->M(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->h0(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/d1;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/d1;->r(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->a0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/d1;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/d1;->r(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/r;->Z(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/r;->f0(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/r;->M(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->h0(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->a0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/r;->Z(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final j(II)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/r;->V(II)V

    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/d1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Landroidx/datastore/preferences/protobuf/d1;

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/r;->f0(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/d1;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/d1;->r(I)I

    sget v0, Landroidx/datastore/preferences/protobuf/r;->e:I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->h0(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/d1;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/d1;->r(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->W(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/d1;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/d1;->r(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/r;->V(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/r;->f0(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroidx/datastore/preferences/protobuf/r;->e:I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->h0(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->W(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/r;->V(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final l(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/r;->X(IJ)V

    return-void
.end method

.method public final m(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/o1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Landroidx/datastore/preferences/protobuf/o1;

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/r;->f0(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/o1;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/o1;->r(I)J

    sget v0, Landroidx/datastore/preferences/protobuf/r;->e:I

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->h0(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/o1;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/o1;->r(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/r;->Y(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/o1;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/o1;->r(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/r;->X(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/r;->f0(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroidx/datastore/preferences/protobuf/r;->e:I

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->h0(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/r;->Y(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/r;->X(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final n(IF)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/r;->V(II)V

    return-void
.end method

.method public final o(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/y0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Landroidx/datastore/preferences/protobuf/y0;

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/r;->f0(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/y0;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/y0;->r(I)F

    sget v0, Landroidx/datastore/preferences/protobuf/r;->e:I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->h0(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/y0;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/y0;->r(I)F

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->W(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/y0;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/y0;->r(I)F

    move-result v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/r;->V(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/r;->f0(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroidx/datastore/preferences/protobuf/r;->e:I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->h0(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->W(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/r;->V(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final p(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n2;)V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    check-cast p2, Landroidx/datastore/preferences/protobuf/z1;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/r;->f0(II)V

    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/t;

    invoke-interface {p3, p2, v1}, Landroidx/datastore/preferences/protobuf/n2;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/r;->f0(II)V

    return-void
.end method

.method public final q(II)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/r;->Z(II)V

    return-void
.end method

.method public final r(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/d1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Landroidx/datastore/preferences/protobuf/d1;

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/r;->f0(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/d1;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/d1;->r(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/r;->M(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->h0(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/d1;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/d1;->r(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->a0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/d1;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/d1;->r(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/r;->Z(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/r;->f0(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/r;->M(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->h0(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->a0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/r;->Z(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final s(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/r;->i0(IJ)V

    return-void
.end method

.method public final t(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/o1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Landroidx/datastore/preferences/protobuf/o1;

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/r;->f0(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/o1;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/o1;->r(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/r;->M(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->h0(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/o1;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/o1;->r(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/r;->j0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/o1;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/o1;->r(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/r;->i0(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/r;->f0(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/r;->M(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->h0(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/r;->j0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/r;->i0(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final u(ILandroidx/datastore/preferences/protobuf/t1;Landroidx/datastore/preferences/protobuf/MapFieldLite;)V
    .locals 9

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->O()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/datastore/preferences/protobuf/s;->a:[I

    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/t1;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "does not support key type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/t1;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    add-int/lit8 v7, v5, 0x1

    aput-object v6, v3, v5

    move v5, v7

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v4, v3, v2

    invoke-virtual {p3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {v6, p1, v1}, Landroidx/datastore/preferences/protobuf/r;->f0(II)V

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/u1;->b(Landroidx/datastore/preferences/protobuf/t1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/r;->h0(I)V

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-static {v6, p2, v4, v5}, Landroidx/datastore/preferences/protobuf/u1;->d(Landroidx/datastore/preferences/protobuf/r;Landroidx/datastore/preferences/protobuf/t1;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v3, v0, [J

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-int/lit8 v8, v5, 0x1

    aput-wide v6, v3, v5

    move v5, v8

    goto :goto_2

    :cond_1
    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    :goto_3
    if-ge v2, v0, :cond_4

    aget-wide v4, v3, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {v7, p1, v1}, Landroidx/datastore/preferences/protobuf/r;->f0(II)V

    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p2, v8, v6}, Landroidx/datastore/preferences/protobuf/u1;->b(Landroidx/datastore/preferences/protobuf/t1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/datastore/preferences/protobuf/r;->h0(I)V

    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v7, p2, v4, v6}, Landroidx/datastore/preferences/protobuf/u1;->d(Landroidx/datastore/preferences/protobuf/r;Landroidx/datastore/preferences/protobuf/t1;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_2
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v3, v0, [I

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    aput v6, v3, v5

    move v5, v7

    goto :goto_4

    :cond_2
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    :goto_5
    if-ge v2, v0, :cond_4

    aget v4, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {v6, p1, v1}, Landroidx/datastore/preferences/protobuf/r;->f0(II)V

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p2, v7, v5}, Landroidx/datastore/preferences/protobuf/u1;->b(Landroidx/datastore/preferences/protobuf/t1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/r;->h0(I)V

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, p2, v4, v5}, Landroidx/datastore/preferences/protobuf/u1;->d(Landroidx/datastore/preferences/protobuf/r;Landroidx/datastore/preferences/protobuf/t1;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {v3, p1, v1}, Landroidx/datastore/preferences/protobuf/r;->f0(II)V

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-static {p2, v0, v2}, Landroidx/datastore/preferences/protobuf/u1;->b(Landroidx/datastore/preferences/protobuf/t1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/datastore/preferences/protobuf/r;->h0(I)V

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-static {v3, p2, v0, v2}, Landroidx/datastore/preferences/protobuf/u1;->d(Landroidx/datastore/preferences/protobuf/r;Landroidx/datastore/preferences/protobuf/t1;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/r;->f0(II)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-static {p2, v0, p3}, Landroidx/datastore/preferences/protobuf/u1;->b(Landroidx/datastore/preferences/protobuf/t1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/r;->h0(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-static {p1, p2, v0, p3}, Landroidx/datastore/preferences/protobuf/u1;->d(Landroidx/datastore/preferences/protobuf/r;Landroidx/datastore/preferences/protobuf/t1;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/r;->f0(II)V

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Landroidx/datastore/preferences/protobuf/u1;->b(Landroidx/datastore/preferences/protobuf/t1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/r;->h0(I)V

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p2, v3, v0}, Landroidx/datastore/preferences/protobuf/u1;->d(Landroidx/datastore/preferences/protobuf/r;Landroidx/datastore/preferences/protobuf/t1;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n2;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    check-cast p2, Landroidx/datastore/preferences/protobuf/z1;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/r;->b0(ILandroidx/datastore/preferences/protobuf/z1;Landroidx/datastore/preferences/protobuf/n2;)V

    return-void
.end method

.method public final w(II)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/r;->V(II)V

    return-void
.end method

.method public final x(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/d1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Landroidx/datastore/preferences/protobuf/d1;

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/r;->f0(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/d1;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/d1;->r(I)I

    sget v0, Landroidx/datastore/preferences/protobuf/r;->e:I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->h0(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/d1;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/d1;->r(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->W(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/d1;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/d1;->r(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/r;->V(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/r;->f0(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroidx/datastore/preferences/protobuf/r;->e:I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->h0(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->W(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/r;->V(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final y(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/r;->X(IJ)V

    return-void
.end method

.method public final z(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/o1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Landroidx/datastore/preferences/protobuf/o1;

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/r;->f0(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/o1;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/o1;->r(I)J

    sget v0, Landroidx/datastore/preferences/protobuf/r;->e:I

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->h0(I)V

    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/o1;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/o1;->r(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/r;->Y(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/o1;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/o1;->r(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/r;->X(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p3, p1, v1}, Landroidx/datastore/preferences/protobuf/r;->f0(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroidx/datastore/preferences/protobuf/r;->e:I

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/r;->h0(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/r;->Y(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/r;->X(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method
