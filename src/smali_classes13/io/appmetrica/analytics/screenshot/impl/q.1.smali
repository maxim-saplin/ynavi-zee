.class public final Lio/appmetrica/analytics/screenshot/impl/q;
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
.method public final a(Lio/appmetrica/analytics/screenshot/impl/o;)Lio/appmetrica/analytics/screenshot/impl/L;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/L;

    invoke-direct {v0}, Lio/appmetrica/analytics/screenshot/impl/L;-><init>()V

    .line 2
    iget-boolean v1, p1, Lio/appmetrica/analytics/screenshot/impl/o;->a:Z

    .line 3
    iput-boolean v1, v0, Lio/appmetrica/analytics/screenshot/impl/L;->a:Z

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/screenshot/impl/o;->b:Ljava/util/List;

    const/4 v2, 0x0

    .line 5
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, [Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lio/appmetrica/analytics/screenshot/impl/L;->c:[Ljava/lang/String;

    .line 7
    iget-wide v1, p1, Lio/appmetrica/analytics/screenshot/impl/o;->c:J

    .line 8
    iput-wide v1, v0, Lio/appmetrica/analytics/screenshot/impl/L;->b:J

    return-object v0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/screenshot/impl/L;)Lio/appmetrica/analytics/screenshot/impl/o;
    .locals 5

    .line 10
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/o;

    .line 11
    iget-boolean v1, p1, Lio/appmetrica/analytics/screenshot/impl/L;->a:Z

    .line 12
    iget-object v2, p1, Lio/appmetrica/analytics/screenshot/impl/L;->c:[Ljava/lang/String;

    invoke-static {v2}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 13
    iget-wide v3, p1, Lio/appmetrica/analytics/screenshot/impl/L;->b:J

    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/screenshot/impl/o;-><init>(ZLjava/util/List;J)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/o;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/q;->a(Lio/appmetrica/analytics/screenshot/impl/o;)Lio/appmetrica/analytics/screenshot/impl/L;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/L;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/q;->a(Lio/appmetrica/analytics/screenshot/impl/L;)Lio/appmetrica/analytics/screenshot/impl/o;

    move-result-object p1

    return-object p1
.end method
