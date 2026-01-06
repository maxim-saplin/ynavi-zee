.class public final Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint$remoteConfigExtensionConfiguration$1;
.super Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration<",
        "Lio/appmetrica/analytics/egress/impl/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0014\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016J\u0014\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "io/appmetrica/analytics/egress/internal/EgressModuleEntryPoint$remoteConfigExtensionConfiguration$1",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;",
        "Lio/appmetrica/analytics/egress/impl/a;",
        "",
        "",
        "getFeatures",
        "",
        "",
        "getBlocks",
        "Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;",
        "getJsonParser",
        "Lio/appmetrica/analytics/coreapi/internal/data/Converter;",
        "",
        "getProtobufConverter",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;",
        "getRemoteConfigUpdateListener",
        "egress_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint$remoteConfigExtensionConfiguration$1;->a:Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;

    invoke-direct {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;-><init>()V

    return-void
.end method


# virtual methods
.method public getBlocks()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "eg"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "eg"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getJsonParser()Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/coreapi/internal/data/JsonParser<",
            "Lio/appmetrica/analytics/egress/impl/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint$remoteConfigExtensionConfiguration$1;->a:Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;

    invoke-static {v0}, Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;->access$getParser$p(Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;)Lio/appmetrica/analytics/egress/impl/b;

    move-result-object v0

    return-object v0
.end method

.method public getProtobufConverter()Lio/appmetrica/analytics/coreapi/internal/data/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/coreapi/internal/data/Converter<",
            "Lio/appmetrica/analytics/egress/impl/a;",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint$remoteConfigExtensionConfiguration$1;->a:Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;

    invoke-static {v0}, Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;->access$getBytesConverter$p(Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;)Lio/appmetrica/analytics/egress/impl/d;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteConfigUpdateListener()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener<",
            "Lio/appmetrica/analytics/egress/impl/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint$remoteConfigExtensionConfiguration$1$getRemoteConfigUpdateListener$1;

    iget-object v1, p0, Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint$remoteConfigExtensionConfiguration$1;->a:Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint$remoteConfigExtensionConfiguration$1$getRemoteConfigUpdateListener$1;-><init>(Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;)V

    return-object v0
.end method
