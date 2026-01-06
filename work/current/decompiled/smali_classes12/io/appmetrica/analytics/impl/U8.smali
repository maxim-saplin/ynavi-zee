.class public final Lio/appmetrica/analytics/impl/U8;
.super Lio/appmetrica/analytics/impl/N6;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/N6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lio/appmetrica/analytics/impl/M6;)Lio/appmetrica/analytics/impl/O6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/U8;->b(Lio/appmetrica/analytics/impl/M6;)Lio/appmetrica/analytics/impl/V8;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/appmetrica/analytics/impl/V8;
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/V8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/V8;-><init>()V

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/M6;)Lio/appmetrica/analytics/impl/V8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/M6;",
            ")",
            "Lio/appmetrica/analytics/impl/V8;"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/N6;->a(Lio/appmetrica/analytics/impl/M6;)Lio/appmetrica/analytics/impl/O6;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/V8;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/M6;->a:Lio/appmetrica/analytics/impl/Xo;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Xo;->h:Ljava/util/List;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/V8;->d:Ljava/util/List;

    iget-object p1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    check-cast p1, Lio/appmetrica/analytics/impl/T8;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/T8;->a:Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/V8;->e:Ljava/lang/String;

    iget-boolean p1, p1, Lio/appmetrica/analytics/impl/T8;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/V8;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final createBlankConfig()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/V8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/V8;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic load(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/M6;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/U8;->b(Lio/appmetrica/analytics/impl/M6;)Lio/appmetrica/analytics/impl/V8;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic load(Ljava/lang/Object;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0

    .line 2
    check-cast p1, Lio/appmetrica/analytics/impl/M6;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/U8;->b(Lio/appmetrica/analytics/impl/M6;)Lio/appmetrica/analytics/impl/V8;

    move-result-object p1

    return-object p1
.end method
