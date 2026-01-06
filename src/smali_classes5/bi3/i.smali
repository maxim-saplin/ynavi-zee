.class public abstract Lbi3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbi3/i;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lbi3/i;->b:I

    return v0
.end method

.method public final c(Landroid/content/Context;Lskeletor/render/b;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbi3/i;->a:Z

    invoke-virtual {p0, p1, p2}, Lbi3/i;->e(Landroid/content/Context;Lskeletor/render/b;)V

    iget-boolean p1, p0, Lbi3/i;->a:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Missing \'setMeasuredDimens\' call by "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public abstract d(Landroid/content/Context;IIILskeletor/render/a;)V
.end method

.method public abstract e(Landroid/content/Context;Lskeletor/render/b;)V
.end method

.method public final f(II)V
    .locals 0

    iput p1, p0, Lbi3/i;->b:I

    iput p2, p0, Lbi3/i;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbi3/i;->a:Z

    return-void
.end method
