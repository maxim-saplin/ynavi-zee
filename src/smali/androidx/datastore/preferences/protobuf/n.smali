.class public final Landroidx/datastore/preferences/protobuf/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:I = 0x3

.field private static final f:I = 0x7

.field private static final g:I


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/l;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    sget-object v0, Landroidx/datastore/preferences/protobuf/i1;->e:[B

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/l;->d:Landroidx/datastore/preferences/protobuf/n;

    return-void
.end method

.method public static T(I)V
    .locals 1

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static U(I)V
    .locals 1

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroidx/datastore/preferences/protobuf/l;)Landroidx/datastore/preferences/protobuf/n;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->d:Landroidx/datastore/preferences/protobuf/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/n;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/n;-><init>(Landroidx/datastore/preferences/protobuf/l;)V

    return-object v0
.end method


# virtual methods
.method public final A(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/n2;Landroidx/datastore/preferences/protobuf/o0;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/n2;->d()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Landroidx/datastore/preferences/protobuf/n;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n2;Landroidx/datastore/preferences/protobuf/o0;)V

    invoke-interface {p2, v1}, Landroidx/datastore/preferences/protobuf/n2;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final B()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->R(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->p()I

    move-result v0

    return v0
.end method

.method public final C(Landroidx/datastore/preferences/protobuf/h1;)V
    .locals 4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/d1;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/d1;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->p(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->w()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/n;->T(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->p(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    return-void

    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->w()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/n;->T(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final D()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->R(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E(Landroidx/datastore/preferences/protobuf/h1;)V
    .locals 4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/o1;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/o1;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->w()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/n;->U(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/o1;->p(J)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->p(J)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->w()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/n;->U(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    return-void
.end method

.method public final F()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->R(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->r()I

    move-result v0

    return v0
.end method

.method public final G(Landroidx/datastore/preferences/protobuf/h1;)V
    .locals 2

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/d1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/d1;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->w()I

    move-result p1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->p(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n;->Q(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->p(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->w()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n;->Q(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    return-void
.end method

.method public final H()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->R(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I(Landroidx/datastore/preferences/protobuf/h1;)V
    .locals 4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/o1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/o1;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->w()I

    move-result p1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/o1;->p(J)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n;->Q(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->p(J)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->w()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n;->Q(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->R(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K(Landroidx/datastore/preferences/protobuf/h1;Z)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->L()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->J()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->R(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->R(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->w()I

    move-result v0

    return v0
.end method

.method public final N(Landroidx/datastore/preferences/protobuf/h1;)V
    .locals 2

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/d1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/d1;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->w()I

    move-result p1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->p(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n;->Q(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->p(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->w()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n;->Q(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    return-void
.end method

.method public final O()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->R(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final P(Landroidx/datastore/preferences/protobuf/h1;)V
    .locals 4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/o1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/o1;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->w()I

    move-result p1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->x()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/o1;->p(J)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n;->Q(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->p(J)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->w()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n;->Q(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    return-void
.end method

.method public final Q(I)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final R(I)V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final S()Z
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/l;->y(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    return v0
.end method

.method public final d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n2;Landroidx/datastore/preferences/protobuf/o0;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/n2;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/o0;)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    iget p2, p0, Landroidx/datastore/preferences/protobuf/n;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    throw p1
.end method

.method public final e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n2;Landroidx/datastore/preferences/protobuf/o0;)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->w()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    iget v2, v1, Landroidx/datastore/preferences/protobuf/l;->a:I

    iget v3, v1, Landroidx/datastore/preferences/protobuf/l;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/l;->f(I)I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    iget v2, v1, Landroidx/datastore/preferences/protobuf/l;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroidx/datastore/preferences/protobuf/l;->a:I

    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/n2;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/o0;)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->a(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    iget p2, p1, Landroidx/datastore/preferences/protobuf/l;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Landroidx/datastore/preferences/protobuf/l;->a:I

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/l;->e(I)V

    return-void

    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->R(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->g()Z

    move-result v0

    return v0
.end method

.method public final g(Landroidx/datastore/preferences/protobuf/h1;)V
    .locals 2

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/e;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/e;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->w()I

    move-result p1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->g()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/e;->p(Z)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n;->Q(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->g()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/e;->p(Z)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->w()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n;->Q(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    return-void
.end method

.method public final h()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->R(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->h()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroidx/datastore/preferences/protobuf/h1;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->h()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final j()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->R(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->i()D

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Landroidx/datastore/preferences/protobuf/h1;)V
    .locals 4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/l0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->w()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/n;->U(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->i()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/l0;->p(D)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->i()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/l0;->p(D)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->w()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/n;->U(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->i()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    return-void
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->R(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->j()I

    move-result v0

    return v0
.end method

.method public final m(Landroidx/datastore/preferences/protobuf/h1;)V
    .locals 2

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/d1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/d1;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->w()I

    move-result p1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->p(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n;->Q(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->p(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->w()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n;->Q(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    return-void
.end method

.method public final n(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/o0;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->O()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->M()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->L()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->H()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->F()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->D()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->B()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n;->R(I)V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/k2;->a()Landroidx/datastore/preferences/protobuf/k2;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/k2;->b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/n2;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/n2;->d()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Landroidx/datastore/preferences/protobuf/n;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n2;Landroidx/datastore/preferences/protobuf/o0;)V

    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/n2;->c(Ljava/lang/Object;)V

    return-object p2

    :pswitch_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->x()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->v()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->s()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->q()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->j()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->h()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->R(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->k()I

    move-result v0

    return v0
.end method

.method public final p(Landroidx/datastore/preferences/protobuf/h1;)V
    .locals 4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/d1;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/d1;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->p(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->w()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/n;->T(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->p(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    return-void

    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->w()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/n;->T(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final q()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->R(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(Landroidx/datastore/preferences/protobuf/h1;)V
    .locals 4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/o1;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/o1;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->w()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/n;->U(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/o1;->p(J)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->p(J)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->w()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/n;->U(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    return-void
.end method

.method public final s()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->R(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->m()F

    move-result v0

    return v0
.end method

.method public final t(Landroidx/datastore/preferences/protobuf/h1;)V
    .locals 4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/y0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/y0;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->m()F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/y0;->p(F)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->w()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/n;->T(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->m()F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/y0;->p(F)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->m()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    return-void

    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->w()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/n;->T(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->m()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final u(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/n2;Landroidx/datastore/preferences/protobuf/o0;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/n2;->d()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Landroidx/datastore/preferences/protobuf/n;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n2;Landroidx/datastore/preferences/protobuf/o0;)V

    invoke-interface {p2, v1}, Landroidx/datastore/preferences/protobuf/n2;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final v()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->R(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->n()I

    move-result v0

    return v0
.end method

.method public final w(Landroidx/datastore/preferences/protobuf/h1;)V
    .locals 2

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/d1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/d1;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->w()I

    move-result p1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->p(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n;->Q(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/d1;->p(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->w()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n;->Q(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    return-void
.end method

.method public final x()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->R(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(Landroidx/datastore/preferences/protobuf/h1;)V
    .locals 4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/o1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/o1;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->w()I

    move-result p1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/o1;->p(J)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n;->Q(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->p(J)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->w()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n;->Q(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:I

    return-void
.end method

.method public final z(Landroidx/datastore/preferences/protobuf/MapFieldLite;Landroidx/datastore/preferences/protobuf/t1;Landroidx/datastore/preferences/protobuf/o0;)V
    .locals 7

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->R(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->w()I

    move-result v1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/l;->f(I)I

    move-result v1

    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/t1;->b:Ljava/lang/Object;

    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/t1;->d:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->b()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->S()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {v4, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/t1;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    iget-object v5, p2, Landroidx/datastore/preferences/protobuf/t1;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v4, v5, p3}, Landroidx/datastore/preferences/protobuf/n;->n(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/o0;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/t1;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/n;->n(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/o0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->S()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/l;->e(I)V

    return-void

    :goto_2
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/l;->e(I)V

    throw p1
.end method
