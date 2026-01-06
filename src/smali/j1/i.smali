.class public final Lj1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/text/CharacterIterator;


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final b:Ljava/lang/CharSequence;

.field private final c:I

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj1/i;->b:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    iput p2, p0, Lj1/i;->c:I

    iput p1, p0, Lj1/i;->d:I

    iput p2, p0, Lj1/i;->e:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public final current()C
    .locals 2

    iget v0, p0, Lj1/i;->e:I

    iget v1, p0, Lj1/i;->d:I

    if-ne v0, v1, :cond_0

    const v0, 0xffff

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj1/i;->b:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public final first()C
    .locals 1

    iget v0, p0, Lj1/i;->c:I

    iput v0, p0, Lj1/i;->e:I

    invoke-virtual {p0}, Lj1/i;->current()C

    move-result v0

    return v0
.end method

.method public final getBeginIndex()I
    .locals 1

    iget v0, p0, Lj1/i;->c:I

    return v0
.end method

.method public final getEndIndex()I
    .locals 1

    iget v0, p0, Lj1/i;->d:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lj1/i;->e:I

    return v0
.end method

.method public final last()C
    .locals 2

    iget v0, p0, Lj1/i;->c:I

    iget v1, p0, Lj1/i;->d:I

    if-ne v0, v1, :cond_0

    iput v1, p0, Lj1/i;->e:I

    const v0, 0xffff

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lj1/i;->e:I

    iget-object v0, p0, Lj1/i;->b:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public final next()C
    .locals 2

    iget v0, p0, Lj1/i;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj1/i;->e:I

    iget v1, p0, Lj1/i;->d:I

    if-lt v0, v1, :cond_0

    iput v1, p0, Lj1/i;->e:I

    const v0, 0xffff

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj1/i;->b:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public final previous()C
    .locals 2

    iget v0, p0, Lj1/i;->e:I

    iget v1, p0, Lj1/i;->c:I

    if-gt v0, v1, :cond_0

    const v0, 0xffff

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj1/i;->e:I

    iget-object v1, p0, Lj1/i;->b:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public final setIndex(I)C
    .locals 2

    iget v0, p0, Lj1/i;->c:I

    iget v1, p0, Lj1/i;->d:I

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    iput p1, p0, Lj1/i;->e:I

    invoke-virtual {p0}, Lj1/i;->current()C

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
