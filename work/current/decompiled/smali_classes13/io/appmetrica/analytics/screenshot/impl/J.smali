.class public final Lio/appmetrica/analytics/screenshot/impl/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/screenshot/impl/V;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lio/appmetrica/analytics/screenshot/impl/J;-><init>(Lio/appmetrica/analytics/screenshot/impl/V;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/V;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/J;->a:Lio/appmetrica/analytics/screenshot/impl/V;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/screenshot/impl/V;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lio/appmetrica/analytics/screenshot/impl/V;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/screenshot/impl/V;-><init>(Lio/appmetrica/analytics/screenshot/impl/g;Lio/appmetrica/analytics/screenshot/impl/Z;Lio/appmetrica/analytics/screenshot/impl/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/J;-><init>(Lio/appmetrica/analytics/screenshot/impl/V;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/screenshot/impl/O;)Lio/appmetrica/analytics/screenshot/impl/G;
    .locals 3

    .line 6
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/G;

    .line 7
    iget-boolean v1, p1, Lio/appmetrica/analytics/screenshot/impl/O;->a:Z

    .line 8
    iget-object v2, p0, Lio/appmetrica/analytics/screenshot/impl/J;->a:Lio/appmetrica/analytics/screenshot/impl/V;

    iget-object p1, p1, Lio/appmetrica/analytics/screenshot/impl/O;->b:Lio/appmetrica/analytics/screenshot/impl/N;

    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/screenshot/impl/V;->a(Lio/appmetrica/analytics/screenshot/impl/N;)Lio/appmetrica/analytics/screenshot/impl/T;

    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/screenshot/impl/G;-><init>(ZLio/appmetrica/analytics/screenshot/impl/T;)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/screenshot/impl/G;)Lio/appmetrica/analytics/screenshot/impl/O;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/O;

    invoke-direct {v0}, Lio/appmetrica/analytics/screenshot/impl/O;-><init>()V

    .line 2
    iget-boolean v1, p1, Lio/appmetrica/analytics/screenshot/impl/G;->a:Z

    .line 3
    iput-boolean v1, v0, Lio/appmetrica/analytics/screenshot/impl/O;->a:Z

    .line 4
    iget-object p1, p1, Lio/appmetrica/analytics/screenshot/impl/G;->b:Lio/appmetrica/analytics/screenshot/impl/T;

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/J;->a:Lio/appmetrica/analytics/screenshot/impl/V;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/screenshot/impl/V;->a(Lio/appmetrica/analytics/screenshot/impl/T;)Lio/appmetrica/analytics/screenshot/impl/N;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lio/appmetrica/analytics/screenshot/impl/O;->b:Lio/appmetrica/analytics/screenshot/impl/N;

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/G;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/J;->a(Lio/appmetrica/analytics/screenshot/impl/G;)Lio/appmetrica/analytics/screenshot/impl/O;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/O;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/J;->a(Lio/appmetrica/analytics/screenshot/impl/O;)Lio/appmetrica/analytics/screenshot/impl/G;

    move-result-object p1

    return-object p1
.end method
