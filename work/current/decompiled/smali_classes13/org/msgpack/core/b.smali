.class public final Lorg/msgpack/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    iput v0, p0, Lorg/msgpack/core/b;->b:I

    const/16 v0, 0x2000

    iput v0, p0, Lorg/msgpack/core/b;->c:I

    iput v0, p0, Lorg/msgpack/core/b;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/msgpack/core/b;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lorg/msgpack/core/b;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lorg/msgpack/core/b;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lorg/msgpack/core/b;->e:Z

    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/msgpack/core/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x200

    iput v1, v0, Lorg/msgpack/core/b;->b:I

    const/16 v1, 0x2000

    iput v1, v0, Lorg/msgpack/core/b;->c:I

    iput v1, v0, Lorg/msgpack/core/b;->d:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/msgpack/core/b;->e:Z

    iget v1, p0, Lorg/msgpack/core/b;->b:I

    iput v1, v0, Lorg/msgpack/core/b;->b:I

    iget v1, p0, Lorg/msgpack/core/b;->c:I

    iput v1, v0, Lorg/msgpack/core/b;->c:I

    iget v1, p0, Lorg/msgpack/core/b;->d:I

    iput v1, v0, Lorg/msgpack/core/b;->d:I

    iget-boolean v1, p0, Lorg/msgpack/core/b;->e:Z

    iput-boolean v1, v0, Lorg/msgpack/core/b;->e:Z

    return-object v0
.end method

.method public final d(Lokio/h;)Lorg/msgpack/core/e;
    .locals 2

    new-instance v0, Lorg/msgpack/core/buffer/f;

    iget v1, p0, Lorg/msgpack/core/b;->d:I

    invoke-direct {v0, p1, v1}, Lorg/msgpack/core/buffer/f;-><init>(Lokio/h;I)V

    new-instance p1, Lorg/msgpack/core/e;

    invoke-direct {p1, v0, p0}, Lorg/msgpack/core/e;-><init>(Lorg/msgpack/core/buffer/f;Lorg/msgpack/core/b;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/msgpack/core/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/msgpack/core/b;

    iget v0, p0, Lorg/msgpack/core/b;->b:I

    iget v2, p1, Lorg/msgpack/core/b;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/msgpack/core/b;->c:I

    iget v2, p1, Lorg/msgpack/core/b;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/msgpack/core/b;->d:I

    iget v2, p1, Lorg/msgpack/core/b;->d:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lorg/msgpack/core/b;->e:Z

    iget-boolean p1, p1, Lorg/msgpack/core/b;->e:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lorg/msgpack/core/b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/msgpack/core/b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/msgpack/core/b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/msgpack/core/b;->e:Z

    add-int/2addr v0, v1

    return v0
.end method
