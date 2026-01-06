.class public final Lio/appmetrica/analytics/impl/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lio/appmetrica/analytics/impl/fa;

.field public c:Lio/appmetrica/analytics/impl/ca;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/fa;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/appmetrica/analytics/impl/aa;->a:I

    iput-object p1, p0, Lio/appmetrica/analytics/impl/aa;->b:Lio/appmetrica/analytics/impl/fa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "event_hashes"

    iget-object v1, p0, Lio/appmetrica/analytics/impl/aa;->b:Lio/appmetrica/analytics/impl/fa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/fa;->c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    invoke-interface {v2, v0}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->get(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lio/appmetrica/analytics/impl/gr;->a([B)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v1, Lio/appmetrica/analytics/impl/fa;->a:Lio/appmetrica/analytics/impl/da;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/fa;->b:Lio/appmetrica/analytics/impl/ea;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/appmetrica/analytics/impl/Ka;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Ka;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/appmetrica/analytics/impl/ca;

    iget-boolean v4, v3, Lio/appmetrica/analytics/impl/Ka;->a:Z

    iget v5, v3, Lio/appmetrica/analytics/impl/Ka;->b:I

    iget v6, v3, Lio/appmetrica/analytics/impl/Ka;->c:I

    iget-object v3, v3, Lio/appmetrica/analytics/impl/Ka;->d:[I

    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->hashSetFromIntArray([I)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v4, v5, v6, v3}, Lio/appmetrica/analytics/impl/ca;-><init>(ZIILjava/util/Set;)V

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lio/appmetrica/analytics/impl/fa;->a:Lio/appmetrica/analytics/impl/da;

    iget-object v4, v1, Lio/appmetrica/analytics/impl/fa;->b:Lio/appmetrica/analytics/impl/ea;

    invoke-virtual {v4, v2}, Lio/appmetrica/analytics/impl/ea;->a([B)Lio/appmetrica/analytics/impl/Ka;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/appmetrica/analytics/impl/ca;

    iget-boolean v4, v2, Lio/appmetrica/analytics/impl/Ka;->a:Z

    iget v5, v2, Lio/appmetrica/analytics/impl/Ka;->b:I

    iget v6, v2, Lio/appmetrica/analytics/impl/Ka;->c:I

    iget-object v2, v2, Lio/appmetrica/analytics/impl/Ka;->d:[I

    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->hashSetFromIntArray([I)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v3, v4, v5, v6, v2}, Lio/appmetrica/analytics/impl/ca;-><init>(ZIILjava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    goto :goto_0

    :catchall_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/fa;->a:Lio/appmetrica/analytics/impl/da;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/fa;->b:Lio/appmetrica/analytics/impl/ea;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/appmetrica/analytics/impl/Ka;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Ka;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/appmetrica/analytics/impl/ca;

    iget-boolean v3, v1, Lio/appmetrica/analytics/impl/Ka;->a:Z

    iget v4, v1, Lio/appmetrica/analytics/impl/Ka;->b:I

    iget v5, v1, Lio/appmetrica/analytics/impl/Ka;->c:I

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ka;->d:[I

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->hashSetFromIntArray([I)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lio/appmetrica/analytics/impl/ca;-><init>(ZIILjava/util/Set;)V

    :goto_0
    iput-object v2, p0, Lio/appmetrica/analytics/impl/aa;->c:Lio/appmetrica/analytics/impl/ca;

    iget v1, v2, Lio/appmetrica/analytics/impl/ca;->c:I

    iget v3, p0, Lio/appmetrica/analytics/impl/aa;->a:I

    if-eq v1, v3, :cond_1

    iput v3, v2, Lio/appmetrica/analytics/impl/ca;->c:I

    const/4 v1, 0x0

    iput v1, v2, Lio/appmetrica/analytics/impl/ca;->d:I

    iget-object v1, p0, Lio/appmetrica/analytics/impl/aa;->b:Lio/appmetrica/analytics/impl/fa;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/fa;->c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    iget-object v4, v1, Lio/appmetrica/analytics/impl/fa;->b:Lio/appmetrica/analytics/impl/ea;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/fa;->a:Lio/appmetrica/analytics/impl/da;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lio/appmetrica/analytics/impl/da;->a(Lio/appmetrica/analytics/impl/ca;)Lio/appmetrica/analytics/impl/Ka;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    :cond_1
    return-void
.end method
