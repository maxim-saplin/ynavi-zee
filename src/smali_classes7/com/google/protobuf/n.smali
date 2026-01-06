.class public final Lcom/google/protobuf/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:I = 0x3

.field private static final f:I = 0x7

.field private static final g:I


# instance fields
.field private final a:Lcom/google/protobuf/m;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    sget-object v0, Lcom/google/protobuf/y0;->e:[B

    iput-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    iput-object p0, p1, Lcom/google/protobuf/m;->d:Lcom/google/protobuf/n;

    return-void
.end method

.method public static P(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static Q(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->O(I)V

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final B(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/protobuf/e1;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/e1;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->y()I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/n;->Q(I)V

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/e1;->p(J)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/e1;->p(J)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->y()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/n;->Q(I)V

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void
.end method

.method public final C()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->O(I)V

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->t()I

    move-result v0

    return v0
.end method

.method public final D(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/protobuf/q0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/q0;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->y()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q0;->p(I)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->N(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q0;->p(I)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->y()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->N(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void
.end method

.method public final E()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->O(I)V

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/protobuf/e1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/e1;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->y()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/e1;->p(J)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->N(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/e1;->p(J)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->y()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->N(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->O(I)V

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ljava/util/List;Z)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/google/protobuf/a1;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/a1;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/n;->g()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/a1;->b(Lcom/google/protobuf/ByteString;)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->x()I

    move-result p1

    iget p2, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/n;->I()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/n;->G()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->O(I)V

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->O(I)V

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->y()I

    move-result v0

    return v0
.end method

.method public final K(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/protobuf/q0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/q0;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->y()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q0;->p(I)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->N(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q0;->p(I)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->y()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->N(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void
.end method

.method public final L()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->O(I)V

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/protobuf/e1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/e1;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->y()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->z()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/e1;->p(J)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->N(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/e1;->p(J)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->y()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->N(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void
.end method

.method public final N(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final O(I)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final a()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/n;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/protobuf/n;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->x()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/n;->b:I

    :goto_0
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/protobuf/n;->c:I

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

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/n;->b:I

    return v0
.end method

.method public final c(Ljava/lang/Object;Lcom/google/protobuf/a2;Lcom/google/protobuf/c0;)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/n;->c:I

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/n;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/a2;->j(Ljava/lang/Object;Lcom/google/protobuf/n;Lcom/google/protobuf/c0;)V

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    iget p2, p0, Lcom/google/protobuf/n;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/protobuf/n;->c:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/protobuf/n;->c:I

    throw p1
.end method

.method public final d(Ljava/lang/Object;Lcom/google/protobuf/a2;Lcom/google/protobuf/c0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->y()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    iget v2, v1, Lcom/google/protobuf/m;->a:I

    iget v3, v1, Lcom/google/protobuf/m;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/m;->h(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    iget v2, v1, Lcom/google/protobuf/m;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/protobuf/m;->a:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/a2;->j(Ljava/lang/Object;Lcom/google/protobuf/n;Lcom/google/protobuf/c0;)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/m;->a(I)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    iget p2, p1, Lcom/google/protobuf/m;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/protobuf/m;->a:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/m;->g(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->O(I)V

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->i()Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/protobuf/g;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/g;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->y()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g;->p(Z)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->N(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g;->p(Z)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->y()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->N(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void
.end method

.method public final g()Lcom/google/protobuf/ByteString;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->O(I)V

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->j()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/n;->g()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final i()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->O(I)V

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->k()D

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/protobuf/z;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/z;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->y()I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/n;->Q(I)V

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->k()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/z;->p(D)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->k()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/z;->p(D)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->y()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/n;->Q(I)V

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->k()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->O(I)V

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->l()I

    move-result v0

    return v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/protobuf/q0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/q0;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->y()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q0;->p(I)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->N(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q0;->p(I)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->y()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->N(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->O(I)V

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->m()I

    move-result v0

    return v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/protobuf/q0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/q0;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q0;->p(I)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->y()I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/n;->P(I)V

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q0;->p(I)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->y()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/n;->P(I)V

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final o()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->O(I)V

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/protobuf/e1;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/e1;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->y()I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/n;->Q(I)V

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/e1;->p(J)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/e1;->p(J)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->y()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/n;->Q(I)V

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void
.end method

.method public final q()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->O(I)V

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->o()F

    move-result v0

    return v0
.end method

.method public final r(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/protobuf/l0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/l0;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->o()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/l0;->p(F)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->y()I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/n;->P(I)V

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->o()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/l0;->p(F)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->o()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->y()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/n;->P(I)V

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->o()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final s(Ljava/util/List;Lcom/google/protobuf/a2;Lcom/google/protobuf/c0;)V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/protobuf/a2;->d()Lcom/google/protobuf/p0;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/protobuf/n;->c(Ljava/lang/Object;Lcom/google/protobuf/a2;Lcom/google/protobuf/c0;)V

    invoke-interface {p2, v1}, Lcom/google/protobuf/a2;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/protobuf/n;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->x()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/protobuf/n;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->O(I)V

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->p()I

    move-result v0

    return v0
.end method

.method public final u(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/protobuf/q0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/q0;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->y()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q0;->p(I)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->N(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q0;->p(I)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->y()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->N(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void
.end method

.method public final v()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->O(I)V

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/protobuf/e1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/e1;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->y()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/e1;->p(J)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->N(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/e1;->p(J)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->y()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->N(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void
.end method

.method public final x(Ljava/util/List;Lcom/google/protobuf/a2;Lcom/google/protobuf/c0;)V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/protobuf/a2;->d()Lcom/google/protobuf/p0;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/protobuf/n;->d(Ljava/lang/Object;Lcom/google/protobuf/a2;Lcom/google/protobuf/c0;)V

    invoke-interface {p2, v1}, Lcom/google/protobuf/a2;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/protobuf/n;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->x()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/protobuf/n;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final y()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->O(I)V

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->r()I

    move-result v0

    return v0
.end method

.method public final z(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/protobuf/q0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/q0;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q0;->p(I)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->y()I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/n;->P(I)V

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q0;->p(I)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->y()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/n;->P(I)V

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method
