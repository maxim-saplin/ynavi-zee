.class public final Lio/appmetrica/analytics/impl/da;
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

.method public static a(Lio/appmetrica/analytics/impl/ca;)Lio/appmetrica/analytics/impl/Ka;
    .locals 5

    new-instance v0, Lio/appmetrica/analytics/impl/Ka;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ka;-><init>()V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ca;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Ka;->d:[I

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ca;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v0, Lio/appmetrica/analytics/impl/Ka;->d:[I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lio/appmetrica/analytics/impl/ca;->d:I

    iput v1, v0, Lio/appmetrica/analytics/impl/Ka;->c:I

    iget v1, p0, Lio/appmetrica/analytics/impl/ca;->c:I

    iput v1, v0, Lio/appmetrica/analytics/impl/Ka;->b:I

    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/ca;->a:Z

    iput-boolean p0, v0, Lio/appmetrica/analytics/impl/Ka;->a:Z

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/ca;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/da;->a(Lio/appmetrica/analytics/impl/ca;)Lio/appmetrica/analytics/impl/Ka;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lio/appmetrica/analytics/impl/Ka;

    new-instance v0, Lio/appmetrica/analytics/impl/ca;

    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Ka;->a:Z

    iget v2, p1, Lio/appmetrica/analytics/impl/Ka;->b:I

    iget v3, p1, Lio/appmetrica/analytics/impl/Ka;->c:I

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ka;->d:[I

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->hashSetFromIntArray([I)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lio/appmetrica/analytics/impl/ca;-><init>(ZIILjava/util/Set;)V

    return-object v0
.end method
