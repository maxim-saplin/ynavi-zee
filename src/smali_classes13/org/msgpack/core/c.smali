.class public final Lorg/msgpack/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Ljava/nio/charset/CodingErrorAction;

.field private e:Ljava/nio/charset/CodingErrorAction;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/msgpack/core/c;->b:Z

    iput-boolean v0, p0, Lorg/msgpack/core/c;->c:Z

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v0, p0, Lorg/msgpack/core/c;->d:Ljava/nio/charset/CodingErrorAction;

    iput-object v0, p0, Lorg/msgpack/core/c;->e:Ljava/nio/charset/CodingErrorAction;

    const v0, 0x7fffffff

    iput v0, p0, Lorg/msgpack/core/c;->f:I

    const/16 v0, 0x2000

    iput v0, p0, Lorg/msgpack/core/c;->g:I

    iput v0, p0, Lorg/msgpack/core/c;->h:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/charset/CodingErrorAction;
    .locals 1

    iget-object v0, p0, Lorg/msgpack/core/c;->d:Ljava/nio/charset/CodingErrorAction;

    return-object v0
.end method

.method public final b()Ljava/nio/charset/CodingErrorAction;
    .locals 1

    iget-object v0, p0, Lorg/msgpack/core/c;->e:Ljava/nio/charset/CodingErrorAction;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lorg/msgpack/core/c;->c:Z

    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/msgpack/core/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/msgpack/core/c;->b:Z

    iput-boolean v1, v0, Lorg/msgpack/core/c;->c:Z

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v1, v0, Lorg/msgpack/core/c;->d:Ljava/nio/charset/CodingErrorAction;

    iput-object v1, v0, Lorg/msgpack/core/c;->e:Ljava/nio/charset/CodingErrorAction;

    const v1, 0x7fffffff

    iput v1, v0, Lorg/msgpack/core/c;->f:I

    const/16 v1, 0x2000

    iput v1, v0, Lorg/msgpack/core/c;->g:I

    iput v1, v0, Lorg/msgpack/core/c;->h:I

    iget-boolean v1, p0, Lorg/msgpack/core/c;->b:Z

    iput-boolean v1, v0, Lorg/msgpack/core/c;->b:Z

    iget-boolean v1, p0, Lorg/msgpack/core/c;->c:Z

    iput-boolean v1, v0, Lorg/msgpack/core/c;->c:Z

    iget-object v1, p0, Lorg/msgpack/core/c;->d:Ljava/nio/charset/CodingErrorAction;

    iput-object v1, v0, Lorg/msgpack/core/c;->d:Ljava/nio/charset/CodingErrorAction;

    iget-object v1, p0, Lorg/msgpack/core/c;->e:Ljava/nio/charset/CodingErrorAction;

    iput-object v1, v0, Lorg/msgpack/core/c;->e:Ljava/nio/charset/CodingErrorAction;

    iget v1, p0, Lorg/msgpack/core/c;->f:I

    iput v1, v0, Lorg/msgpack/core/c;->f:I

    iget v1, p0, Lorg/msgpack/core/c;->g:I

    iput v1, v0, Lorg/msgpack/core/c;->g:I

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lorg/msgpack/core/c;->b:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lorg/msgpack/core/c;->h:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/msgpack/core/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/msgpack/core/c;

    iget-boolean v0, p0, Lorg/msgpack/core/c;->b:Z

    iget-boolean v2, p1, Lorg/msgpack/core/c;->b:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lorg/msgpack/core/c;->c:Z

    iget-boolean v2, p1, Lorg/msgpack/core/c;->c:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/msgpack/core/c;->d:Ljava/nio/charset/CodingErrorAction;

    iget-object v2, p1, Lorg/msgpack/core/c;->d:Ljava/nio/charset/CodingErrorAction;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/msgpack/core/c;->e:Ljava/nio/charset/CodingErrorAction;

    iget-object v2, p1, Lorg/msgpack/core/c;->e:Ljava/nio/charset/CodingErrorAction;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/msgpack/core/c;->f:I

    iget v2, p1, Lorg/msgpack/core/c;->f:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/msgpack/core/c;->h:I

    iget v2, p1, Lorg/msgpack/core/c;->h:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/msgpack/core/c;->g:I

    iget p1, p1, Lorg/msgpack/core/c;->g:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lorg/msgpack/core/c;->f:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lorg/msgpack/core/c;->b:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/msgpack/core/c;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/msgpack/core/c;->d:Ljava/nio/charset/CodingErrorAction;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/msgpack/core/c;->e:Ljava/nio/charset/CodingErrorAction;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/msgpack/core/c;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/msgpack/core/c;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/msgpack/core/c;->h:I

    add-int/2addr v0, v1

    return v0
.end method
