.class public final Lcom/fasterxml/jackson/core/json/c;
.super Lcom/fasterxml/jackson/core/b;
.source "SourceFile"


# static fields
.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:I = 0x4

.field public static final q:I = 0x5


# instance fields
.field protected final f:Lcom/fasterxml/jackson/core/json/c;

.field protected g:Lcom/fasterxml/jackson/core/json/a;

.field protected h:Lcom/fasterxml/jackson/core/json/c;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/Object;

.field protected k:Z


# direct methods
.method public constructor <init>(ILcom/fasterxml/jackson/core/json/c;Lcom/fasterxml/jackson/core/json/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/b;->a:I

    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/c;->f:Lcom/fasterxml/jackson/core/json/c;

    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/c;->g:Lcom/fasterxml/jackson/core/json/a;

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/b;->b:I

    return-void
.end method


# virtual methods
.method public final e()Lcom/fasterxml/jackson/core/json/c;
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/c;->h:Lcom/fasterxml/jackson/core/json/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lcom/fasterxml/jackson/core/json/c;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/c;->g:Lcom/fasterxml/jackson/core/json/a;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/core/json/a;

    iget-object v3, v3, Lcom/fasterxml/jackson/core/json/a;->a:Ljava/lang/Object;

    invoke-direct {v1, v3}, Lcom/fasterxml/jackson/core/json/a;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-direct {v0, v2, p0, v1}, Lcom/fasterxml/jackson/core/json/c;-><init>(ILcom/fasterxml/jackson/core/json/c;Lcom/fasterxml/jackson/core/json/a;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/c;->h:Lcom/fasterxml/jackson/core/json/c;

    return-object v0

    :cond_1
    iput v2, v0, Lcom/fasterxml/jackson/core/b;->a:I

    const/4 v2, -0x1

    iput v2, v0, Lcom/fasterxml/jackson/core/b;->b:I

    iput-object v1, v0, Lcom/fasterxml/jackson/core/json/c;->i:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/fasterxml/jackson/core/json/c;->k:Z

    iput-object v1, v0, Lcom/fasterxml/jackson/core/json/c;->j:Ljava/lang/Object;

    iget-object v2, v0, Lcom/fasterxml/jackson/core/json/c;->g:Lcom/fasterxml/jackson/core/json/a;

    if-eqz v2, :cond_2

    iput-object v1, v2, Lcom/fasterxml/jackson/core/json/a;->b:Ljava/lang/String;

    iput-object v1, v2, Lcom/fasterxml/jackson/core/json/a;->c:Ljava/lang/String;

    iput-object v1, v2, Lcom/fasterxml/jackson/core/json/a;->d:Ljava/util/HashSet;

    :cond_2
    return-object v0
.end method

.method public final f()Lcom/fasterxml/jackson/core/json/c;
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/c;->h:Lcom/fasterxml/jackson/core/json/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    new-instance v0, Lcom/fasterxml/jackson/core/json/c;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/c;->g:Lcom/fasterxml/jackson/core/json/a;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/core/json/a;

    iget-object v3, v3, Lcom/fasterxml/jackson/core/json/a;->a:Ljava/lang/Object;

    invoke-direct {v1, v3}, Lcom/fasterxml/jackson/core/json/a;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-direct {v0, v2, p0, v1}, Lcom/fasterxml/jackson/core/json/c;-><init>(ILcom/fasterxml/jackson/core/json/c;Lcom/fasterxml/jackson/core/json/a;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/c;->h:Lcom/fasterxml/jackson/core/json/c;

    return-object v0

    :cond_1
    iput v2, v0, Lcom/fasterxml/jackson/core/b;->a:I

    const/4 v2, -0x1

    iput v2, v0, Lcom/fasterxml/jackson/core/b;->b:I

    iput-object v1, v0, Lcom/fasterxml/jackson/core/json/c;->i:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/fasterxml/jackson/core/json/c;->k:Z

    iput-object v1, v0, Lcom/fasterxml/jackson/core/json/c;->j:Ljava/lang/Object;

    iget-object v2, v0, Lcom/fasterxml/jackson/core/json/c;->g:Lcom/fasterxml/jackson/core/json/a;

    if-eqz v2, :cond_2

    iput-object v1, v2, Lcom/fasterxml/jackson/core/json/a;->b:Ljava/lang/String;

    iput-object v1, v2, Lcom/fasterxml/jackson/core/json/a;->c:Ljava/lang/String;

    iput-object v1, v2, Lcom/fasterxml/jackson/core/json/a;->d:Ljava/util/HashSet;

    :cond_2
    return-object v0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 5

    iget v0, p0, Lcom/fasterxml/jackson/core/b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/c;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/c;->k:Z

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/c;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/c;->g:Lcom/fasterxml/jackson/core/json/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v3, v1, Lcom/fasterxml/jackson/core/json/a;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    iput-object p1, v1, Lcom/fasterxml/jackson/core/json/a;->b:Ljava/lang/String;

    :goto_0
    move v3, v2

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lcom/fasterxml/jackson/core/json/a;->c:Ljava/lang/String;

    if-nez v3, :cond_3

    iput-object p1, v1, Lcom/fasterxml/jackson/core/json/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v1, Lcom/fasterxml/jackson/core/json/a;->d:Ljava/util/HashSet;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/HashSet;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    iput-object v3, v1, Lcom/fasterxml/jackson/core/json/a;->d:Ljava/util/HashSet;

    iget-object v4, v1, Lcom/fasterxml/jackson/core/json/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/fasterxml/jackson/core/json/a;->d:Ljava/util/HashSet;

    iget-object v4, v1, Lcom/fasterxml/jackson/core/json/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, v1, Lcom/fasterxml/jackson/core/json/a;->d:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v0

    :goto_2
    if-eqz v3, :cond_7

    iget-object v0, v1, Lcom/fasterxml/jackson/core/json/a;->a:Ljava/lang/Object;

    new-instance v1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const-string v2, "Duplicate field \'"

    const-string v3, "\'"

    invoke-static {v2, p1, v3}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    instance-of v2, v0, Lcom/fasterxml/jackson/core/a;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/fasterxml/jackson/core/a;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/a;)V

    throw v1

    :cond_7
    iget p1, p0, Lcom/fasterxml/jackson/core/b;->b:I

    if-gez p1, :cond_8

    move v0, v2

    :cond_8
    return v0

    :cond_9
    :goto_4
    const/4 p1, 0x4

    return p1
.end method

.method public final h()I
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/c;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/c;->k:Z

    iget v0, p0, Lcom/fasterxml/jackson/core/b;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/fasterxml/jackson/core/b;->b:I

    return v3

    :cond_1
    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/fasterxml/jackson/core/b;->b:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b;->b:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1

    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/b;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/fasterxml/jackson/core/b;->b:I

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    :goto_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Lcom/fasterxml/jackson/core/b;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/c;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
