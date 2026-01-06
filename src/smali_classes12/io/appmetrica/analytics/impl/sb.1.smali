.class public final Lio/appmetrica/analytics/impl/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Vq;

.field public final b:Lio/appmetrica/analytics/impl/Tq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/Vq;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Vq;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/sb;->a:Lio/appmetrica/analytics/impl/Vq;

    new-instance v0, Lio/appmetrica/analytics/impl/Tq;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Tq;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/sb;->b:Lio/appmetrica/analytics/impl/Tq;

    return-void
.end method


# virtual methods
.method public final handle(Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;)Z
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/sb;->a:Lio/appmetrica/analytics/impl/Vq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Vq;->a(Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;)Lio/appmetrica/analytics/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/sb;->b:Lio/appmetrica/analytics/impl/Tq;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Tq;->a:Lio/appmetrica/analytics/impl/Wq;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wq;->a:Lio/appmetrica/analytics/impl/Xq;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Xq;->a(Lio/appmetrica/analytics/UserInfo;)Lio/appmetrica/analytics/impl/h;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v1, "ai"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
