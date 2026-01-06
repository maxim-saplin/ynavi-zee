.class public final Lio/appmetrica/analytics/impl/Oj;
.super Lio/appmetrica/analytics/impl/N6;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/X5;

.field public final c:Lio/appmetrica/analytics/impl/Nj;

.field public final d:Lio/appmetrica/analytics/impl/A4;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/X5;Lio/appmetrica/analytics/impl/Nj;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/A4;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/A4;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/Oj;-><init>(Lio/appmetrica/analytics/impl/X5;Lio/appmetrica/analytics/impl/Nj;Lio/appmetrica/analytics/impl/A4;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/X5;Lio/appmetrica/analytics/impl/Nj;Lio/appmetrica/analytics/impl/A4;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/X5;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/X5;->b()Lio/appmetrica/analytics/impl/P5;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/P5;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/N6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Oj;->b:Lio/appmetrica/analytics/impl/X5;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Oj;->c:Lio/appmetrica/analytics/impl/Nj;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Oj;->d:Lio/appmetrica/analytics/impl/A4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lio/appmetrica/analytics/impl/M6;)Lio/appmetrica/analytics/impl/O6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Oj;->b(Lio/appmetrica/analytics/impl/M6;)Lio/appmetrica/analytics/impl/Qj;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/appmetrica/analytics/impl/Qj;
    .locals 2

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Qj;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Oj;->b:Lio/appmetrica/analytics/impl/X5;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Qj;-><init>(Lio/appmetrica/analytics/impl/X5;)V

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/M6;)Lio/appmetrica/analytics/impl/Qj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/M6;",
            ")",
            "Lio/appmetrica/analytics/impl/Qj;"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/N6;->a(Lio/appmetrica/analytics/impl/M6;)Lio/appmetrica/analytics/impl/O6;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Qj;

    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    check-cast v1, Lio/appmetrica/analytics/impl/Lj;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Lj;->a:Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Qj;->m:Ljava/lang/String;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Oj;->b:Lio/appmetrica/analytics/impl/X5;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/X5;->t:Lio/appmetrica/analytics/impl/sr;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/sr;->a()I

    move-result v1

    iput v1, v0, Lio/appmetrica/analytics/impl/Qj;->r:I

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Oj;->b:Lio/appmetrica/analytics/impl/X5;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/X5;->q:Lio/appmetrica/analytics/impl/k4;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/k4;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Qj;->w:Ljava/util/List;

    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    check-cast v1, Lio/appmetrica/analytics/impl/Lj;

    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/Lj;->b:Z

    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/Qj;->d:Z

    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/Lj;->c:Z

    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/Qj;->e:Z

    iget v2, v1, Lio/appmetrica/analytics/impl/Lj;->d:I

    iput v2, v0, Lio/appmetrica/analytics/impl/Qj;->f:I

    iget v2, v1, Lio/appmetrica/analytics/impl/Lj;->e:I

    iput v2, v0, Lio/appmetrica/analytics/impl/Qj;->i:I

    iget v2, v1, Lio/appmetrica/analytics/impl/Lj;->f:I

    iput v2, v0, Lio/appmetrica/analytics/impl/Qj;->g:I

    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/Lj;->g:Z

    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/Qj;->h:Z

    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/Lj;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Oj;->c:Lio/appmetrica/analytics/impl/Nj;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Qj;->j:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/appmetrica/analytics/impl/Qj;->k:Lio/appmetrica/analytics/impl/Nj;

    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    check-cast v1, Lio/appmetrica/analytics/impl/Lj;

    iget v2, v1, Lio/appmetrica/analytics/impl/Lj;->j:I

    int-to-long v2, v2

    iput-wide v2, v0, Lio/appmetrica/analytics/impl/Qj;->v:J

    iget-object p1, p1, Lio/appmetrica/analytics/impl/M6;->a:Lio/appmetrica/analytics/impl/Xo;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Xo;->o:Lio/appmetrica/analytics/impl/k5;

    iget-boolean v3, v2, Lio/appmetrica/analytics/impl/k5;->a:Z

    iput-boolean v3, v0, Lio/appmetrica/analytics/impl/Qj;->n:Z

    iget-object v3, p1, Lio/appmetrica/analytics/impl/Xo;->t:Lio/appmetrica/analytics/impl/Xg;

    if-eqz v3, :cond_0

    iget-wide v4, v3, Lio/appmetrica/analytics/impl/Xg;->a:J

    iput-wide v4, v0, Lio/appmetrica/analytics/impl/Qj;->s:J

    iget-wide v3, v3, Lio/appmetrica/analytics/impl/Xg;->b:J

    iput-wide v3, v0, Lio/appmetrica/analytics/impl/Qj;->t:J

    :cond_0
    iget-boolean v2, v2, Lio/appmetrica/analytics/impl/k5;->b:Z

    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/Qj;->o:Z

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Xo;->e:Ljava/util/List;

    iput-object v2, v0, Lio/appmetrica/analytics/impl/Qj;->q:Ljava/util/List;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Xo;->l:Ljava/lang/String;

    iput-object v2, v0, Lio/appmetrica/analytics/impl/Qj;->p:Ljava/lang/String;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Oj;->d:Lio/appmetrica/analytics/impl/A4;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Lj;->i:Ljava/util/Map;

    sget-object v3, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Eb;->e()Lio/appmetrica/analytics/impl/x4;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v3}, Lio/appmetrica/analytics/impl/A4;->a(Ljava/util/Map;Lio/appmetrica/analytics/impl/Xo;Lio/appmetrica/analytics/impl/x4;)Z

    move-result p1

    iput-boolean p1, v0, Lio/appmetrica/analytics/impl/Qj;->u:Z

    return-object v0
.end method

.method public final createBlankConfig()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/impl/Qj;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Oj;->b:Lio/appmetrica/analytics/impl/X5;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Qj;-><init>(Lio/appmetrica/analytics/impl/X5;)V

    return-object v0
.end method

.method public final bridge synthetic load(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/M6;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Oj;->b(Lio/appmetrica/analytics/impl/M6;)Lio/appmetrica/analytics/impl/Qj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic load(Ljava/lang/Object;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0

    .line 2
    check-cast p1, Lio/appmetrica/analytics/impl/M6;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Oj;->b(Lio/appmetrica/analytics/impl/M6;)Lio/appmetrica/analytics/impl/Qj;

    move-result-object p1

    return-object p1
.end method
