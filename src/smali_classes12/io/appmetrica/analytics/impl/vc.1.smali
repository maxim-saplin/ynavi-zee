.class public final Lio/appmetrica/analytics/impl/vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/clientcomponents/ClientComponentsInitializer;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/D8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/D8;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/vc;->a:Lio/appmetrica/analytics/impl/D8;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/vc;->a:Lio/appmetrica/analytics/impl/D8;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/D8;->onCreate()V

    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/Fc;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Fc;-><init>()V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/a5;->i:Lio/appmetrica/analytics/impl/Fc;

    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v0

    iget-object v0, v0, Lio/appmetrica/analytics/impl/a5;->j:Lio/appmetrica/analytics/impl/dq;

    sget-object v1, Lio/appmetrica/analytics/impl/yc;->a:Lio/appmetrica/analytics/impl/yc;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/dq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v0

    iget-object v0, v0, Lio/appmetrica/analytics/impl/a5;->t:Lio/appmetrica/analytics/impl/F4;

    new-instance v1, Lio/appmetrica/analytics/impl/G;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/G;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
