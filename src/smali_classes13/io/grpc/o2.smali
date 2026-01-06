.class public final Lio/grpc/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field public static final d:Ljava/lang/String; = "-bin"

.field public static final e:Lio/grpc/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/j2;"
        }
    .end annotation
.end field

.field public static final f:Lio/grpc/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/i2;"
        }
    .end annotation
.end field

.field static final g:Lcom/google/common/io/e;

.field static final synthetic h:Z


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/grpc/o2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/o2;->c:Ljava/util/logging/Logger;

    new-instance v0, Lhp1/r;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhp1/r;-><init>(I)V

    sput-object v0, Lio/grpc/o2;->e:Lio/grpc/j2;

    new-instance v0, Lhp1/r;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhp1/r;-><init>(I)V

    sput-object v0, Lio/grpc/o2;->f:Lio/grpc/i2;

    invoke-static {}, Lcom/google/common/io/e;->a()Lcom/google/common/io/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/io/e;->f()Lcom/google/common/io/e;

    move-result-object v0

    sput-object v0, Lio/grpc/o2;->g:Lcom/google/common/io/e;

    return-void
.end method

.method public varargs constructor <init>([[B)V
    .locals 1

    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lio/grpc/o2;->b:I

    iput-object p1, p0, Lio/grpc/o2;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc/o2;->c:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final b(Lio/grpc/k2;)V
    .locals 7

    iget v0, p0, Lio/grpc/o2;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, Lio/grpc/o2;->b:I

    if-ge v1, v3, :cond_4

    invoke-virtual {p1}, Lio/grpc/k2;->a()[B

    move-result-object v3

    invoke-virtual {p0, v1}, Lio/grpc/o2;->h(I)[B

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v1}, Lio/grpc/o2;->h(I)[B

    move-result-object v3

    iget-object v4, p0, Lio/grpc/o2;->a:[Ljava/lang/Object;

    mul-int/lit8 v5, v2, 0x2

    aput-object v3, v4, v5

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-object v3, v4, v3

    instance-of v6, v4, [[B

    if-eqz v6, :cond_3

    if-eqz v4, :cond_2

    array-length v4, v4

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    invoke-virtual {p0, v4}, Lio/grpc/o2;->c(I)V

    :cond_3
    iget-object v4, p0, Lio/grpc/o2;->a:[Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lio/grpc/o2;->a:[Ljava/lang/Object;

    mul-int/lit8 v0, v2, 0x2

    mul-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v2, p0, Lio/grpc/o2;->b:I

    return-void
.end method

.method public final c(I)V
    .locals 3

    new-array p1, p1, [Ljava/lang/Object;

    iget v0, p0, Lio/grpc/o2;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/grpc/o2;->a:[Ljava/lang/Object;

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iput-object p1, p0, Lio/grpc/o2;->a:[Ljava/lang/Object;

    return-void
.end method

.method public final d(Lio/grpc/k2;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/grpc/o2;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lio/grpc/k2;->a()[B

    move-result-object v1

    invoke-virtual {p0, v0}, Lio/grpc/o2;->h(I)[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc/o2;->a:[Ljava/lang/Object;

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Lio/grpc/k2;->c([B)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    check-cast v0, Lio/grpc/l2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lio/grpc/l2;->a()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/k2;->c([B)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lio/grpc/o2;->b:I

    return v0
.end method

.method public final f()Ljava/util/Set;
    .locals 5

    iget v0, p0, Lio/grpc/o2;->b:I

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget v1, p0, Lio/grpc/o2;->b:I

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lio/grpc/o2;->b:I

    if-ge v2, v3, :cond_1

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/grpc/o2;->h(I)[B

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lio/grpc/o2;)V
    .locals 5

    iget v0, p1, Lio/grpc/o2;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/grpc/o2;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget v3, p0, Lio/grpc/o2;->b:I

    mul-int/lit8 v4, v3, 0x2

    sub-int/2addr v1, v4

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    mul-int/lit8 v4, v0, 0x2

    if-ge v1, v4, :cond_3

    :goto_1
    mul-int/lit8 v3, v3, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lio/grpc/o2;->c(I)V

    :cond_3
    iget-object v0, p1, Lio/grpc/o2;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lio/grpc/o2;->a:[Ljava/lang/Object;

    iget v3, p0, Lio/grpc/o2;->b:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p1, Lio/grpc/o2;->b:I

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lio/grpc/o2;->b:I

    iget p1, p1, Lio/grpc/o2;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/o2;->b:I

    return-void
.end method

.method public final h(I)[B
    .locals 1

    iget-object v0, p0, Lio/grpc/o2;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, [B

    return-object p1
.end method

.method public final i(Lio/grpc/k2;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lio/grpc/o2;->b:I

    mul-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v2, p0, Lio/grpc/o2;->a:[Ljava/lang/Object;

    if-eqz v2, :cond_0

    array-length v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v1, v2, :cond_2

    :cond_1
    mul-int/lit8 v0, v0, 0x4

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/grpc/o2;->c(I)V

    :cond_2
    iget v0, p0, Lio/grpc/o2;->b:I

    invoke-virtual {p1}, Lio/grpc/k2;->a()[B

    move-result-object v1

    iget-object v2, p0, Lio/grpc/o2;->a:[Ljava/lang/Object;

    mul-int/lit8 v0, v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, Lio/grpc/o2;->b:I

    invoke-virtual {p1, p2}, Lio/grpc/k2;->d(Ljava/lang/Object;)[B

    move-result-object p1

    iget-object p2, p0, Lio/grpc/o2;->a:[Ljava/lang/Object;

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aput-object p1, p2, v0

    iget p1, p0, Lio/grpc/o2;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/grpc/o2;->b:I

    return-void
.end method

.method public final j()[[B
    .locals 5

    iget v0, p0, Lio/grpc/o2;->b:I

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [[B

    iget-object v2, p0, Lio/grpc/o2;->a:[Ljava/lang/Object;

    instance-of v3, v2, [[B

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_0
    :goto_0
    iget v0, p0, Lio/grpc/o2;->b:I

    if-ge v4, v0, :cond_2

    mul-int/lit8 v0, v4, 0x2

    invoke-virtual {p0, v4}, Lio/grpc/o2;->h(I)[B

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lio/grpc/o2;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    instance-of v3, v2, [B

    if-eqz v3, :cond_1

    check-cast v2, [B

    goto :goto_1

    :cond_1
    check-cast v2, Lio/grpc/l2;

    invoke-virtual {v2}, Lio/grpc/l2;->a()[B

    move-result-object v2

    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lio/grpc/o2;->b:I

    if-ge v1, v2, :cond_4

    if-eqz v1, :cond_0

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/grpc/o2;->h(I)[B

    move-result-object v3

    sget-object v4, Lcom/google/common/base/k;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "-bin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lio/grpc/o2;->g:Lcom/google/common/io/e;

    iget-object v3, p0, Lio/grpc/o2;->a:[Ljava/lang/Object;

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    instance-of v4, v3, [B

    if-eqz v4, :cond_1

    check-cast v3, [B

    goto :goto_1

    :cond_1
    check-cast v3, Lio/grpc/l2;

    invoke-virtual {v3}, Lio/grpc/l2;->a()[B

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/common/io/e;->d([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lio/grpc/o2;->a:[Ljava/lang/Object;

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-object v3, v3, v5

    instance-of v5, v3, [B

    if-eqz v5, :cond_3

    check-cast v3, [B

    goto :goto_2

    :cond_3
    check-cast v3, Lio/grpc/l2;

    invoke-virtual {v3}, Lio/grpc/l2;->a()[B

    move-result-object v3

    :goto_2
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
