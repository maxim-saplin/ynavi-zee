.class public final Lio/appmetrica/analytics/impl/wp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/vp;)Lio/appmetrica/analytics/impl/np;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/np;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/np;-><init>()V

    .line 2
    iget p1, p1, Lio/appmetrica/analytics/impl/vp;->a:I

    .line 3
    iput p1, v0, Lio/appmetrica/analytics/impl/np;->a:I

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/np;)Lio/appmetrica/analytics/impl/vp;
    .locals 1

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/vp;

    iget p1, p1, Lio/appmetrica/analytics/impl/np;->a:I

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/vp;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/vp;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/wp;->a(Lio/appmetrica/analytics/impl/vp;)Lio/appmetrica/analytics/impl/np;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/appmetrica/analytics/impl/np;

    new-instance v0, Lio/appmetrica/analytics/impl/vp;

    iget p1, p1, Lio/appmetrica/analytics/impl/np;->a:I

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/vp;-><init>(I)V

    return-object v0
.end method
