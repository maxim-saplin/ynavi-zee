.class public final Lio/appmetrica/analytics/impl/ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/ve;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lio/appmetrica/analytics/impl/bp;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Ip;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Jp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Jp;->d(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/Jp;->a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object p1

    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/bp;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/bp;->m:Lio/appmetrica/analytics/impl/k5;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/bp;->a(Lio/appmetrica/analytics/impl/k5;)Lio/appmetrica/analytics/impl/ap;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/ap;->o:J

    new-instance v1, Lio/appmetrica/analytics/impl/bp;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/bp;-><init>(Lio/appmetrica/analytics/impl/ap;)V

    invoke-interface {p1, v1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    return-void
.end method
