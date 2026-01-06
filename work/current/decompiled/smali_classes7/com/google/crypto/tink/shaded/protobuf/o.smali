.class public final Lcom/google/crypto/tink/shaded/protobuf/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:I = 0x3

.field private static final f:I = 0x7

.field private static final g:I


# instance fields
.field private final a:Lcom/google/crypto/tink/shaded/protobuf/n;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/n0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/n;->d:Lcom/google/crypto/tink/shaded/protobuf/o;

    return-void
.end method

.method public static P(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static Q(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->O(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final B(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/t0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/t0;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->Q(I)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/t0;->p(J)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/t0;->p(J)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->Q(I)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void
.end method

.method public final C()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->O(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->t()I

    move-result v0

    return v0
.end method

.method public final D(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/i0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/i0;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result p1

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->p(I)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->N(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->p(I)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->N(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void
.end method

.method public final E()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->O(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/t0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/t0;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result p1

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/t0;->p(J)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->N(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/t0;->p(J)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->N(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->O(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ljava/util/List;Z)V
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/p0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p0;

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/o;->g()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->Q1(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result p1

    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/o;->I()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/o;->G()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->O(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->O(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result v0

    return v0
.end method

.method public final K(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/i0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/i0;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result p1

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->p(I)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->N(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->p(I)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->N(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void
.end method

.method public final L()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->O(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/t0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/t0;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result p1

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->z()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/t0;->p(J)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->N(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/t0;->p(J)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->N(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void
.end method

.method public final N(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final O(I)V
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final a()I
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    :goto_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->c:I

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

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    return v0
.end method

.method public final c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p1;Lcom/google/crypto/tink/shaded/protobuf/v;)V
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->c:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->f(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->c:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->c:I

    throw p1
.end method

.method public final d(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p1;Lcom/google/crypto/tink/shaded/protobuf/v;)V
    .locals 4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/n;->a:I

    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/n;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->h(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/n;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/crypto/tink/shaded/protobuf/n;->a:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->f(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->a(I)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    iget p2, p1, Lcom/google/crypto/tink/shaded/protobuf/n;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/crypto/tink/shaded/protobuf/n;->a:I

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->g(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->O(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->i()Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/g;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/g;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result p1

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Z)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->N(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Z)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->N(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void
.end method

.method public final g()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->O(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->j()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/o;->g()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final i()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->O(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->k()D

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/s;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/s;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->Q(I)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->k()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s;->p(D)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->k()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s;->p(D)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->Q(I)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->k()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->O(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->l()I

    move-result v0

    return v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/i0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/i0;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result p1

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->p(I)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->N(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->p(I)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->N(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->O(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->m()I

    move-result v0

    return v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/i0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/i0;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->p(I)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->P(I)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->p(I)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->P(I)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final o()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->O(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/t0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/t0;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->Q(I)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/t0;->p(J)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/t0;->p(J)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->Q(I)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void
.end method

.method public final q()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->O(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->o()F

    move-result v0

    return v0
.end method

.method public final r(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/d0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->o()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->p(F)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->P(I)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->o()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->p(F)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->o()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->P(I)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->o()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final s(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/p1;Lcom/google/crypto/tink/shaded/protobuf/v;)V
    .locals 3

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p1;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    invoke-interface {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->O(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->p()I

    move-result v0

    return v0
.end method

.method public final u(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/i0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/i0;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result p1

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->p(I)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->N(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->p(I)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->N(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void
.end method

.method public final v()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->O(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/t0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/t0;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result p1

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/t0;->p(J)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->N(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/t0;->p(J)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->N(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void
.end method

.method public final x(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/p1;Lcom/google/crypto/tink/shaded/protobuf/v;)V
    .locals 3

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/o;->d(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/p1;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    invoke-interface {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final y()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->O(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->r()I

    move-result v0

    return v0
.end method

.method public final z(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/i0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/i0;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->p(I)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->P(I)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->p(I)V

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->x()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->y()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->P(I)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method
