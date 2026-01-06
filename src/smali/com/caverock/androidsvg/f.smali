.class public final Lcom/caverock/androidsvg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/e;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/caverock/androidsvg/f;->a:I

    iput p2, p0, Lcom/caverock/androidsvg/f;->b:I

    iput-boolean p4, p0, Lcom/caverock/androidsvg/f;->c:Z

    iput-boolean p5, p0, Lcom/caverock/androidsvg/f;->d:Z

    iput-object p3, p0, Lcom/caverock/androidsvg/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/caverock/androidsvg/l;Lcom/caverock/androidsvg/e1;)Z
    .locals 6

    iget-boolean p1, p0, Lcom/caverock/androidsvg/f;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/caverock/androidsvg/f;->e:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/caverock/androidsvg/g1;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/caverock/androidsvg/f;->e:Ljava/lang/String;

    :goto_0
    iget-object v0, p2, Lcom/caverock/androidsvg/g1;->b:Lcom/caverock/androidsvg/c1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/caverock/androidsvg/c1;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    move v4, v3

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/caverock/androidsvg/g1;

    check-cast v5, Lcom/caverock/androidsvg/e1;

    if-ne v5, p2, :cond_2

    move v3, v4

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v5}, Lcom/caverock/androidsvg/g1;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move v4, v1

    move v3, v2

    :cond_5
    iget-boolean p1, p0, Lcom/caverock/androidsvg/f;->c:Z

    if-eqz p1, :cond_6

    add-int/2addr v3, v1

    goto :goto_2

    :cond_6
    sub-int v3, v4, v3

    :goto_2
    iget p1, p0, Lcom/caverock/androidsvg/f;->a:I

    if-nez p1, :cond_8

    iget p1, p0, Lcom/caverock/androidsvg/f;->b:I

    if-ne v3, p1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    return v1

    :cond_8
    iget p2, p0, Lcom/caverock/androidsvg/f;->b:I

    sub-int p2, v3, p2

    rem-int p1, p2, p1

    if-nez p1, :cond_9

    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Lcom/caverock/androidsvg/f;->b:I

    sub-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    iget p2, p0, Lcom/caverock/androidsvg/f;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result p2

    if-ne p1, p2, :cond_9

    goto :goto_4

    :cond_9
    move v1, v2

    :cond_a
    :goto_4
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/caverock/androidsvg/f;->c:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "last-"

    :goto_0
    iget-boolean v1, p0, Lcom/caverock/androidsvg/f;->d:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/caverock/androidsvg/f;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/caverock/androidsvg/f;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/caverock/androidsvg/f;->e:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nth-%schild(%dn%+d of type <%s>)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/caverock/androidsvg/f;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/caverock/androidsvg/f;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nth-%schild(%dn%+d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
