.class public Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final componentArguments:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public final platformIdentifiers:Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

.field public final sdkEnvironmentProvider:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;

.field public final sdkIdentifiers:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;",
            "Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;",
            "Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;",
            "TA;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->sdkIdentifiers:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    iput-object p4, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    iput-object p2, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->sdkEnvironmentProvider:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;

    iput-object p3, p0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->platformIdentifiers:Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    return-void
.end method
