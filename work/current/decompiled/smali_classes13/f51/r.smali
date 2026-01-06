.class public abstract Lf51/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lf51/r;

.field private b:Lf51/r;

.field private c:Lf51/r;

.field private d:Lf51/r;

.field private e:Lf51/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf51/r;->a:Lf51/r;

    iput-object v0, p0, Lf51/r;->b:Lf51/r;

    iput-object v0, p0, Lf51/r;->c:Lf51/r;

    iput-object v0, p0, Lf51/r;->d:Lf51/r;

    iput-object v0, p0, Lf51/r;->e:Lf51/r;

    return-void
.end method


# virtual methods
.method public abstract a(Lio/noties/markwon/s;)V
.end method

.method public final b(Lf51/r;)V
    .locals 1

    invoke-virtual {p1}, Lf51/r;->l()V

    invoke-virtual {p1, p0}, Lf51/r;->j(Lf51/r;)V

    iget-object v0, p0, Lf51/r;->c:Lf51/r;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lf51/r;->e:Lf51/r;

    iput-object v0, p1, Lf51/r;->d:Lf51/r;

    iput-object p1, p0, Lf51/r;->c:Lf51/r;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lf51/r;->b:Lf51/r;

    iput-object p1, p0, Lf51/r;->c:Lf51/r;

    :goto_0
    return-void
.end method

.method public final c()Lf51/r;
    .locals 1

    iget-object v0, p0, Lf51/r;->b:Lf51/r;

    return-object v0
.end method

.method public final d()Lf51/r;
    .locals 1

    iget-object v0, p0, Lf51/r;->c:Lf51/r;

    return-object v0
.end method

.method public final e()Lf51/r;
    .locals 1

    iget-object v0, p0, Lf51/r;->e:Lf51/r;

    return-object v0
.end method

.method public f()Lf51/r;
    .locals 1

    iget-object v0, p0, Lf51/r;->a:Lf51/r;

    return-object v0
.end method

.method public final g()Lf51/r;
    .locals 1

    iget-object v0, p0, Lf51/r;->d:Lf51/r;

    return-object v0
.end method

.method public final h(Lf51/r;)V
    .locals 2

    invoke-virtual {p1}, Lf51/r;->l()V

    iget-object v0, p0, Lf51/r;->e:Lf51/r;

    iput-object v0, p1, Lf51/r;->e:Lf51/r;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lf51/r;->d:Lf51/r;

    :cond_0
    iput-object p0, p1, Lf51/r;->d:Lf51/r;

    iput-object p1, p0, Lf51/r;->e:Lf51/r;

    iget-object v0, p0, Lf51/r;->a:Lf51/r;

    iput-object v0, p1, Lf51/r;->a:Lf51/r;

    iget-object v1, p1, Lf51/r;->e:Lf51/r;

    if-nez v1, :cond_1

    iput-object p1, v0, Lf51/r;->c:Lf51/r;

    :cond_1
    return-void
.end method

.method public final i(Lf51/o;)V
    .locals 2

    invoke-virtual {p1}, Lf51/r;->l()V

    iget-object v0, p0, Lf51/r;->d:Lf51/r;

    iput-object v0, p1, Lf51/r;->d:Lf51/r;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lf51/r;->e:Lf51/r;

    :cond_0
    iput-object p0, p1, Lf51/r;->e:Lf51/r;

    iput-object p1, p0, Lf51/r;->d:Lf51/r;

    iget-object v0, p0, Lf51/r;->a:Lf51/r;

    iput-object v0, p1, Lf51/r;->a:Lf51/r;

    iget-object v1, p1, Lf51/r;->d:Lf51/r;

    if-nez v1, :cond_1

    iput-object p1, v0, Lf51/r;->b:Lf51/r;

    :cond_1
    return-void
.end method

.method public j(Lf51/r;)V
    .locals 0

    iput-object p1, p0, Lf51/r;->a:Lf51/r;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lf51/r;->d:Lf51/r;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf51/r;->e:Lf51/r;

    iput-object v1, v0, Lf51/r;->e:Lf51/r;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf51/r;->a:Lf51/r;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lf51/r;->e:Lf51/r;

    iput-object v2, v1, Lf51/r;->b:Lf51/r;

    :cond_1
    :goto_0
    iget-object v1, p0, Lf51/r;->e:Lf51/r;

    if-eqz v1, :cond_2

    iput-object v0, v1, Lf51/r;->d:Lf51/r;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lf51/r;->a:Lf51/r;

    if-eqz v1, :cond_3

    iput-object v0, v1, Lf51/r;->c:Lf51/r;

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lf51/r;->a:Lf51/r;

    iput-object v0, p0, Lf51/r;->e:Lf51/r;

    iput-object v0, p0, Lf51/r;->d:Lf51/r;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf51/r;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
