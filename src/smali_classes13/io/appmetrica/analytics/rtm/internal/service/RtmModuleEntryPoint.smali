.class public Lio/appmetrica/analytics/rtm/internal/service/RtmModuleEntryPoint;
.super Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;-><init>()V

    return-void
.end method

.method public static getServiceContext()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/rtm/internal/service/RtmModuleEntryPoint;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    return-object v0
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "rtm"

    return-object v0
.end method

.method public initServiceSide(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lio/appmetrica/analytics/rtm/internal/service/RtmModuleEntryPoint;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    return-void
.end method
