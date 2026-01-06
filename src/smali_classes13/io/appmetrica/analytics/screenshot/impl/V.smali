.class public final Lio/appmetrica/analytics/screenshot/impl/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/screenshot/impl/g;

.field public final b:Lio/appmetrica/analytics/screenshot/impl/Z;

.field public final c:Lio/appmetrica/analytics/screenshot/impl/q;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/screenshot/impl/V;-><init>(Lio/appmetrica/analytics/screenshot/impl/g;Lio/appmetrica/analytics/screenshot/impl/Z;Lio/appmetrica/analytics/screenshot/impl/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/g;Lio/appmetrica/analytics/screenshot/impl/Z;Lio/appmetrica/analytics/screenshot/impl/q;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/V;->a:Lio/appmetrica/analytics/screenshot/impl/g;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/V;->b:Lio/appmetrica/analytics/screenshot/impl/Z;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/screenshot/impl/V;->c:Lio/appmetrica/analytics/screenshot/impl/q;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/screenshot/impl/g;Lio/appmetrica/analytics/screenshot/impl/Z;Lio/appmetrica/analytics/screenshot/impl/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    new-instance p1, Lio/appmetrica/analytics/screenshot/impl/g;

    invoke-direct {p1}, Lio/appmetrica/analytics/screenshot/impl/g;-><init>()V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    new-instance p2, Lio/appmetrica/analytics/screenshot/impl/Z;

    invoke-direct {p2}, Lio/appmetrica/analytics/screenshot/impl/Z;-><init>()V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    new-instance p3, Lio/appmetrica/analytics/screenshot/impl/q;

    invoke-direct {p3}, Lio/appmetrica/analytics/screenshot/impl/q;-><init>()V

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/screenshot/impl/V;-><init>(Lio/appmetrica/analytics/screenshot/impl/g;Lio/appmetrica/analytics/screenshot/impl/Z;Lio/appmetrica/analytics/screenshot/impl/q;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/screenshot/impl/T;)Lio/appmetrica/analytics/screenshot/impl/N;
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/N;

    invoke-direct {v0}, Lio/appmetrica/analytics/screenshot/impl/N;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/screenshot/impl/T;->a:Lio/appmetrica/analytics/screenshot/impl/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, p0, Lio/appmetrica/analytics/screenshot/impl/V;->a:Lio/appmetrica/analytics/screenshot/impl/g;

    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/screenshot/impl/g;->a(Lio/appmetrica/analytics/screenshot/impl/e;)Lio/appmetrica/analytics/screenshot/impl/K;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lio/appmetrica/analytics/screenshot/impl/N;->a:Lio/appmetrica/analytics/screenshot/impl/K;

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/screenshot/impl/T;->b:Lio/appmetrica/analytics/screenshot/impl/X;

    if-eqz v1, :cond_1

    .line 5
    iget-object v3, p0, Lio/appmetrica/analytics/screenshot/impl/V;->b:Lio/appmetrica/analytics/screenshot/impl/Z;

    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/screenshot/impl/Z;->a(Lio/appmetrica/analytics/screenshot/impl/X;)Lio/appmetrica/analytics/screenshot/impl/M;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 6
    :goto_1
    iput-object v1, v0, Lio/appmetrica/analytics/screenshot/impl/N;->b:Lio/appmetrica/analytics/screenshot/impl/M;

    .line 7
    iget-object p1, p1, Lio/appmetrica/analytics/screenshot/impl/T;->c:Lio/appmetrica/analytics/screenshot/impl/o;

    if-eqz p1, :cond_2

    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/V;->c:Lio/appmetrica/analytics/screenshot/impl/q;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/screenshot/impl/q;->a(Lio/appmetrica/analytics/screenshot/impl/o;)Lio/appmetrica/analytics/screenshot/impl/L;

    move-result-object v2

    .line 9
    :cond_2
    iput-object v2, v0, Lio/appmetrica/analytics/screenshot/impl/N;->c:Lio/appmetrica/analytics/screenshot/impl/L;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/screenshot/impl/N;)Lio/appmetrica/analytics/screenshot/impl/T;
    .locals 7

    .line 10
    iget-object v0, p1, Lio/appmetrica/analytics/screenshot/impl/N;->a:Lio/appmetrica/analytics/screenshot/impl/K;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lio/appmetrica/analytics/screenshot/impl/V;->a:Lio/appmetrica/analytics/screenshot/impl/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v2, Lio/appmetrica/analytics/screenshot/impl/e;

    .line 12
    iget-boolean v0, v0, Lio/appmetrica/analytics/screenshot/impl/K;->a:Z

    .line 13
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/screenshot/impl/e;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    iget-object v0, p1, Lio/appmetrica/analytics/screenshot/impl/N;->b:Lio/appmetrica/analytics/screenshot/impl/M;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lio/appmetrica/analytics/screenshot/impl/V;->b:Lio/appmetrica/analytics/screenshot/impl/Z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v3, Lio/appmetrica/analytics/screenshot/impl/X;

    .line 16
    iget-boolean v4, v0, Lio/appmetrica/analytics/screenshot/impl/M;->a:Z

    .line 17
    iget-wide v5, v0, Lio/appmetrica/analytics/screenshot/impl/M;->b:J

    .line 18
    invoke-direct {v3, v4, v5, v6}, Lio/appmetrica/analytics/screenshot/impl/X;-><init>(ZJ)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 19
    :goto_1
    iget-object p1, p1, Lio/appmetrica/analytics/screenshot/impl/N;->c:Lio/appmetrica/analytics/screenshot/impl/L;

    if-eqz p1, :cond_2

    .line 20
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/V;->c:Lio/appmetrica/analytics/screenshot/impl/q;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/screenshot/impl/q;->a(Lio/appmetrica/analytics/screenshot/impl/L;)Lio/appmetrica/analytics/screenshot/impl/o;

    move-result-object v1

    .line 21
    :cond_2
    new-instance p1, Lio/appmetrica/analytics/screenshot/impl/T;

    invoke-direct {p1, v2, v3, v1}, Lio/appmetrica/analytics/screenshot/impl/T;-><init>(Lio/appmetrica/analytics/screenshot/impl/e;Lio/appmetrica/analytics/screenshot/impl/X;Lio/appmetrica/analytics/screenshot/impl/o;)V

    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/T;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/V;->a(Lio/appmetrica/analytics/screenshot/impl/T;)Lio/appmetrica/analytics/screenshot/impl/N;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/N;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/V;->a(Lio/appmetrica/analytics/screenshot/impl/N;)Lio/appmetrica/analytics/screenshot/impl/T;

    move-result-object p1

    return-object p1
.end method
