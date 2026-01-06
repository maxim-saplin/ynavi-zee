.class public final Lio/appmetrica/analytics/impl/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/kj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/kj;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/kj;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/w7;-><init>(Lio/appmetrica/analytics/impl/kj;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/kj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/w7;->a:Lio/appmetrica/analytics/impl/kj;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/v7;)Lio/appmetrica/analytics/impl/Y6;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/w7;->a:Lio/appmetrica/analytics/impl/kj;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/v7;->a:Lio/appmetrica/analytics/impl/jj;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/kj;->a(Lio/appmetrica/analytics/impl/jj;)Lio/appmetrica/analytics/impl/Y6;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lio/appmetrica/analytics/impl/Y6;->g:I

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/X6;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/X6;-><init>()V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Y6;->h:Lio/appmetrica/analytics/impl/X6;

    .line 4
    iget-object p1, p1, Lio/appmetrica/analytics/impl/v7;->b:Ljava/lang/String;

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->correctIllFormedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lio/appmetrica/analytics/impl/X6;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Y6;)Lio/appmetrica/analytics/impl/v7;
    .locals 0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/v7;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/w7;->a(Lio/appmetrica/analytics/impl/v7;)Lio/appmetrica/analytics/impl/Y6;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/Y6;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
