.class public final Lio/appmetrica/analytics/impl/So;
.super Lio/appmetrica/analytics/impl/N6;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/x4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    invoke-static {}, Lio/appmetrica/analytics/impl/Eb;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Eb;->e()Lio/appmetrica/analytics/impl/x4;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lio/appmetrica/analytics/impl/So;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/impl/x4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/impl/x4;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/N6;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    .line 3
    iput-object p4, p0, Lio/appmetrica/analytics/impl/So;->b:Lio/appmetrica/analytics/impl/x4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lio/appmetrica/analytics/impl/M6;)Lio/appmetrica/analytics/impl/O6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/So;->b(Lio/appmetrica/analytics/impl/M6;)Lio/appmetrica/analytics/impl/To;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/appmetrica/analytics/impl/To;
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/To;

    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/To;-><init>()V

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/M6;)Lio/appmetrica/analytics/impl/To;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/M6;",
            ")",
            "Lio/appmetrica/analytics/impl/To;"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/N6;->a(Lio/appmetrica/analytics/impl/M6;)Lio/appmetrica/analytics/impl/O6;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/To;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/M6;->a:Lio/appmetrica/analytics/impl/Xo;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/Xo;->f:Ljava/util/List;

    iput-object v2, v0, Lio/appmetrica/analytics/impl/To;->d:Ljava/util/List;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Xo;->g:Ljava/util/List;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/To;->e:Ljava/util/List;

    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    check-cast v1, Lio/appmetrica/analytics/impl/Ro;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/Ro;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lio/appmetrica/analytics/impl/To;->f:Ljava/lang/String;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/Ro;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/appmetrica/analytics/impl/To;->g:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ro;->c:Ljava/util/Map;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/To;->h:Ljava/util/Map;

    new-instance v2, Lio/appmetrica/analytics/impl/p4;

    sget-object v3, Lio/appmetrica/analytics/impl/d9;->c:Lio/appmetrica/analytics/impl/d9;

    invoke-direct {v2, v1, v3}, Lio/appmetrica/analytics/impl/p4;-><init>(Ljava/util/Map;Lio/appmetrica/analytics/impl/d9;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/So;->b:Lio/appmetrica/analytics/impl/x4;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/a9;->a(Lio/appmetrica/analytics/impl/e9;)Lio/appmetrica/analytics/impl/e9;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/p4;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/To;->i:Lio/appmetrica/analytics/impl/p4;

    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    check-cast v1, Lio/appmetrica/analytics/impl/Ro;

    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/Ro;->d:Z

    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/To;->k:Z

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ro;->e:Ljava/util/List;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/To;->j:Ljava/util/List;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/M6;->a:Lio/appmetrica/analytics/impl/Xo;

    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Xo;->q:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/To;->l:Z

    iget-object v1, p1, Lio/appmetrica/analytics/impl/Xo;->s:Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/To;->m:Ljava/lang/String;

    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Xo;->w:J

    iget-wide v3, v0, Lio/appmetrica/analytics/impl/To;->n:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/To;->n:J

    :cond_1
    return-object v0
.end method

.method public final createBlankConfig()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/To;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/To;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic load(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/M6;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/So;->b(Lio/appmetrica/analytics/impl/M6;)Lio/appmetrica/analytics/impl/To;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic load(Ljava/lang/Object;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0

    .line 2
    check-cast p1, Lio/appmetrica/analytics/impl/M6;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/So;->b(Lio/appmetrica/analytics/impl/M6;)Lio/appmetrica/analytics/impl/To;

    move-result-object p1

    return-object p1
.end method
