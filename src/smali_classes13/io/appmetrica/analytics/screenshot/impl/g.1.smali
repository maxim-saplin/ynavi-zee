.class public final Lio/appmetrica/analytics/screenshot/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/screenshot/impl/e;)Lio/appmetrica/analytics/screenshot/impl/K;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/K;

    invoke-direct {v0}, Lio/appmetrica/analytics/screenshot/impl/K;-><init>()V

    .line 2
    iget-boolean p1, p1, Lio/appmetrica/analytics/screenshot/impl/e;->a:Z

    .line 3
    iput-boolean p1, v0, Lio/appmetrica/analytics/screenshot/impl/K;->a:Z

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/screenshot/impl/K;)Lio/appmetrica/analytics/screenshot/impl/e;
    .locals 1

    .line 4
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/e;

    .line 5
    iget-boolean p1, p1, Lio/appmetrica/analytics/screenshot/impl/K;->a:Z

    .line 6
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/screenshot/impl/e;-><init>(Z)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/e;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/g;->a(Lio/appmetrica/analytics/screenshot/impl/e;)Lio/appmetrica/analytics/screenshot/impl/K;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/K;

    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/e;

    iget-boolean p1, p1, Lio/appmetrica/analytics/screenshot/impl/K;->a:Z

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/screenshot/impl/e;-><init>(Z)V

    return-object v0
.end method
