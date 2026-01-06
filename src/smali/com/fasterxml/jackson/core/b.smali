.class public abstract Lcom/fasterxml/jackson/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final c:I = 0x0

.field protected static final d:I = 0x1

.field protected static final e:I = 0x2


# instance fields
.field protected a:I

.field protected b:I


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/b;->b:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/b;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "?"

    return-object v0

    :cond_0
    const-string v0, "Object"

    return-object v0

    :cond_1
    const-string v0, "Array"

    return-object v0

    :cond_2
    const-string v0, "root"

    return-object v0
.end method
