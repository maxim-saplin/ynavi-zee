.class public final Lcom/google/common/base/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/common/base/r;

.field private c:Lcom/google/common/base/r;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/base/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/common/base/s;->b:Lcom/google/common/base/r;

    iput-object v0, p0, Lcom/google/common/base/s;->c:Lcom/google/common/base/r;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/base/s;->d:Z

    iput-boolean v0, p0, Lcom/google/common/base/s;->e:Z

    iput-object p1, p0, Lcom/google/common/base/s;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/common/base/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(JLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/google/common/base/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/common/base/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/common/base/s;->c:Lcom/google/common/base/r;

    iput-object v0, v1, Lcom/google/common/base/r;->c:Lcom/google/common/base/r;

    iput-object v0, p0, Lcom/google/common/base/s;->c:Lcom/google/common/base/r;

    iput-object p1, v0, Lcom/google/common/base/r;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/common/base/r;->a:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/common/base/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/common/base/s;->c:Lcom/google/common/base/r;

    iput-object v0, v1, Lcom/google/common/base/r;->c:Lcom/google/common/base/r;

    iput-object v0, p0, Lcom/google/common/base/s;->c:Lcom/google/common/base/r;

    iput-object p2, v0, Lcom/google/common/base/r;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/common/base/r;->a:Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Lcom/google/common/base/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/common/base/s;->c:Lcom/google/common/base/r;

    iput-object v0, v1, Lcom/google/common/base/r;->c:Lcom/google/common/base/r;

    iput-object v0, p0, Lcom/google/common/base/s;->c:Lcom/google/common/base/r;

    const-string v1, "keyEquivalence"

    iput-object v1, v0, Lcom/google/common/base/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/base/s;->d:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/google/common/base/s;->d:Z

    iget-boolean v1, p0, Lcom/google/common/base/s;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lcom/google/common/base/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/common/base/s;->b:Lcom/google/common/base/r;

    iget-object v3, v3, Lcom/google/common/base/r;->c:Lcom/google/common/base/r;

    const-string v4, ""

    :goto_0
    if-eqz v3, :cond_9

    iget-object v5, v3, Lcom/google/common/base/r;->b:Ljava/lang/Object;

    instance-of v6, v3, Lcom/google/common/base/q;

    const/4 v7, 0x1

    if-nez v6, :cond_5

    if-nez v5, :cond_0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_0
    if-eqz v1, :cond_5

    instance-of v6, v5, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    :goto_1
    move v8, v7

    goto :goto_2

    :cond_1
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    goto :goto_2

    :cond_2
    instance-of v6, v5, Ljava/util/Map;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v8, :cond_8

    :cond_5
    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lcom/google/common/base/r;->a:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_7

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-virtual {v2, v4, v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    const-string v4, ", "

    :cond_8
    iget-object v3, v3, Lcom/google/common/base/r;->c:Lcom/google/common/base/r;

    goto :goto_0

    :cond_9
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
