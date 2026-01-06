.class public final Lio/appmetrica/analytics/impl/Dj;
.super Lio/appmetrica/analytics/impl/xj;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/aa;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/X5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/X5;->j()Lio/appmetrica/analytics/impl/aa;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/Dj;-><init>(Lio/appmetrica/analytics/impl/X5;Lio/appmetrica/analytics/impl/aa;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/X5;Lio/appmetrica/analytics/impl/aa;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/xj;-><init>(Lio/appmetrica/analytics/impl/X5;)V

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Dj;->b:Lio/appmetrica/analytics/impl/aa;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q6;)Z
    .locals 7

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Q6;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dj;->b:Lio/appmetrica/analytics/impl/aa;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Q6;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lio/appmetrica/analytics/impl/aa;->c:Lio/appmetrica/analytics/impl/ca;

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/aa;->a()V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v3, v0, Lio/appmetrica/analytics/impl/aa;->c:Lio/appmetrica/analytics/impl/ca;

    iget-object v3, v3, Lio/appmetrica/analytics/impl/ca;->b:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lio/appmetrica/analytics/impl/ub;->d:Lio/appmetrica/analytics/impl/ub;

    goto :goto_2

    :cond_1
    iget-object v3, v0, Lio/appmetrica/analytics/impl/aa;->c:Lio/appmetrica/analytics/impl/ca;

    iget-boolean v4, v3, Lio/appmetrica/analytics/impl/ca;->a:Z

    if-eqz v4, :cond_2

    sget-object v4, Lio/appmetrica/analytics/impl/ub;->c:Lio/appmetrica/analytics/impl/ub;

    goto :goto_0

    :cond_2
    sget-object v4, Lio/appmetrica/analytics/impl/ub;->b:Lio/appmetrica/analytics/impl/ub;

    :goto_0
    iget v5, v3, Lio/appmetrica/analytics/impl/ca;->d:I

    const/16 v6, 0x3e8

    if-ge v5, v6, :cond_3

    iget-object v5, v3, Lio/appmetrica/analytics/impl/ca;->b:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v2, v3, Lio/appmetrica/analytics/impl/ca;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lio/appmetrica/analytics/impl/ca;->d:I

    goto :goto_1

    :cond_3
    iput-boolean v1, v3, Lio/appmetrica/analytics/impl/ca;->a:Z

    :goto_1
    iget-object v2, v0, Lio/appmetrica/analytics/impl/aa;->b:Lio/appmetrica/analytics/impl/fa;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/aa;->c:Lio/appmetrica/analytics/impl/ca;

    iget-object v3, v2, Lio/appmetrica/analytics/impl/fa;->c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    iget-object v5, v2, Lio/appmetrica/analytics/impl/fa;->b:Lio/appmetrica/analytics/impl/ea;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/fa;->a:Lio/appmetrica/analytics/impl/da;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/da;->a(Lio/appmetrica/analytics/impl/ca;)Lio/appmetrica/analytics/impl/Ka;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    const-string v2, "event_hashes"

    invoke-interface {v3, v2, v0}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    move-object v0, v4

    :goto_2
    iput-object v0, p1, Lio/appmetrica/analytics/impl/Q6;->k:Lio/appmetrica/analytics/impl/ub;

    :cond_4
    return v1
.end method
