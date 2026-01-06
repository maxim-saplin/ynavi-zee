.class public final Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;
.super Lio/appmetrica/analytics/logger/common/BaseImportantLogger;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;",
        "Lio/appmetrica/analytics/logger/common/BaseImportantLogger;",
        "logger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    invoke-direct {v0}, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "AppMetrica"

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;-><init>(Ljava/lang/String;)V

    return-void
.end method
