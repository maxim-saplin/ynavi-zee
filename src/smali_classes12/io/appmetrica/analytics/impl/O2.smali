.class public final Lio/appmetrica/analytics/impl/O2;
.super Lio/appmetrica/analytics/impl/xj;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/sr;

.field public final c:Lio/appmetrica/analytics/impl/Vm;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/X5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/X5;->u()Lio/appmetrica/analytics/impl/sr;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/Vm;->c()Lio/appmetrica/analytics/impl/Vm;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/O2;-><init>(Lio/appmetrica/analytics/impl/X5;Lio/appmetrica/analytics/impl/sr;Lio/appmetrica/analytics/impl/Vm;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/X5;Lio/appmetrica/analytics/impl/sr;Lio/appmetrica/analytics/impl/Vm;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/xj;-><init>(Lio/appmetrica/analytics/impl/X5;)V

    .line 5
    iput-object p2, p0, Lio/appmetrica/analytics/impl/O2;->b:Lio/appmetrica/analytics/impl/sr;

    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/O2;->c:Lio/appmetrica/analytics/impl/Vm;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q6;)Z
    .locals 4

    iget-object p1, p0, Lio/appmetrica/analytics/impl/xj;->a:Lio/appmetrica/analytics/impl/X5;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/O2;->b:Lio/appmetrica/analytics/impl/sr;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/sr;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/O2;->b:Lio/appmetrica/analytics/impl/sr;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/sr;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lio/appmetrica/analytics/impl/X5;->k:Lio/appmetrica/analytics/impl/wj;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/o6;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/Qj;

    iget-boolean p1, p1, Lio/appmetrica/analytics/impl/Qj;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/appmetrica/analytics/impl/O2;->c:Lio/appmetrica/analytics/impl/Vm;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Vm;->b()V

    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/xj;->a:Lio/appmetrica/analytics/impl/X5;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/X5;->l:Lio/appmetrica/analytics/impl/aa;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/aa;->c:Lio/appmetrica/analytics/impl/ca;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/aa;->a()V

    :cond_1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/aa;->c:Lio/appmetrica/analytics/impl/ca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lio/appmetrica/analytics/impl/ca;->b:Ljava/util/Set;

    iput v1, v0, Lio/appmetrica/analytics/impl/ca;->d:I

    iget-object v0, p1, Lio/appmetrica/analytics/impl/aa;->c:Lio/appmetrica/analytics/impl/ca;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/ca;->a:Z

    iget-object p1, p1, Lio/appmetrica/analytics/impl/aa;->b:Lio/appmetrica/analytics/impl/fa;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/fa;->c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/fa;->b:Lio/appmetrica/analytics/impl/ea;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/fa;->a:Lio/appmetrica/analytics/impl/da;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/da;->a(Lio/appmetrica/analytics/impl/ca;)Lio/appmetrica/analytics/impl/Ka;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    const-string v0, "event_hashes"

    invoke-interface {v2, v0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    :cond_2
    return v1
.end method
