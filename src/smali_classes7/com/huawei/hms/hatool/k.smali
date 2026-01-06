.class public Lcom/huawei/hms/hatool/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/huawei/hms/hatool/j;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hms/hatool/k;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/hatool/k;->f:Ljava/lang/String;

    new-instance v1, Lcom/huawei/hms/hatool/j;

    invoke-direct {v1}, Lcom/huawei/hms/hatool/j;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/hatool/k;->g:Lcom/huawei/hms/hatool/j;

    iput-object v0, p0, Lcom/huawei/hms/hatool/k;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/hatool/k;->j:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lcom/huawei/hms/hatool/k;->k:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/huawei/hms/hatool/k;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/hatool/k;->m:Z

    iput-boolean v0, p0, Lcom/huawei/hms/hatool/k;->n:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/hatool/k;->o:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/hatool/k;->q:J

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/hatool/k;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hms/hatool/k;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/hatool/k;->f:Ljava/lang/String;

    new-instance v1, Lcom/huawei/hms/hatool/j;

    invoke-direct {v1}, Lcom/huawei/hms/hatool/j;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/hatool/k;->g:Lcom/huawei/hms/hatool/j;

    iput-object v0, p0, Lcom/huawei/hms/hatool/k;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/hatool/k;->j:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lcom/huawei/hms/hatool/k;->k:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/huawei/hms/hatool/k;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/hatool/k;->m:Z

    iput-boolean v0, p0, Lcom/huawei/hms/hatool/k;->n:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/hatool/k;->o:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/hatool/k;->q:J

    iget-object v0, p1, Lcom/huawei/hms/hatool/k;->g:Lcom/huawei/hms/hatool/j;

    iput-object v0, p0, Lcom/huawei/hms/hatool/k;->g:Lcom/huawei/hms/hatool/j;

    iget-boolean v0, p1, Lcom/huawei/hms/hatool/k;->a:Z

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/k;->b(Z)V

    iget-object v0, p1, Lcom/huawei/hms/hatool/k;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/k;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/huawei/hms/hatool/k;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/k;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/huawei/hms/hatool/k;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/k;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/huawei/hms/hatool/k;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/k;->g(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/huawei/hms/hatool/k;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/k;->d(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/huawei/hms/hatool/k;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/k;->f(Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/huawei/hms/hatool/k;->b:Z

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/k;->c(Z)V

    iget v0, p1, Lcom/huawei/hms/hatool/k;->k:I

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/k;->a(I)V

    iget v0, p1, Lcom/huawei/hms/hatool/k;->l:I

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/k;->b(I)V

    iget-boolean v0, p1, Lcom/huawei/hms/hatool/k;->m:Z

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/k;->d(Z)V

    iget-boolean v0, p1, Lcom/huawei/hms/hatool/k;->n:Z

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/k;->a(Z)V

    iget-boolean v0, p1, Lcom/huawei/hms/hatool/k;->o:Z

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/k;->e(Z)V

    iget-object v0, p1, Lcom/huawei/hms/hatool/k;->i:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/k;->a(Ljava/util/Map;)V

    iget-object v0, p1, Lcom/huawei/hms/hatool/k;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/k;->c(Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/huawei/hms/hatool/k;->q:J

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/hatool/k;->a(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/hatool/k;->k:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/hatool/k;->q:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/hatool/k;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/hatool/k;->i:Ljava/util/Map;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/huawei/hms/hatool/k;->n:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/huawei/hms/hatool/k;->n:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/hatool/k;->k:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/hms/hatool/k;->l:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/hatool/k;->d:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/huawei/hms/hatool/k;->a:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/hatool/k;->p:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/hms/hatool/k;->b:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/huawei/hms/hatool/k;->a:Z

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/hatool/k;->l:I

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/hatool/k;->h:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/huawei/hms/hatool/k;->m:Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/hatool/k;->e:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/hms/hatool/k;->o:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/huawei/hms/hatool/k;->b:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hatool/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/hatool/k;->j:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/hatool/k;->f:Ljava/lang/String;

    return-void
.end method

.method public g()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/hatool/k;->m:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hatool/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/hatool/k;->o:Z

    return v0
.end method

.method public j()Lcom/huawei/hms/hatool/j;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hatool/k;->g:Lcom/huawei/hms/hatool/j;

    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hatool/k;->i:Ljava/util/Map;

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/hatool/k;->q:J

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hatool/k;->p:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hatool/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hatool/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hatool/k;->j:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hatool/k;->f:Ljava/lang/String;

    return-object v0
.end method
