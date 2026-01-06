.class public final enum Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;",
        "",
        "UNKNOWN",
        "CRASHPAD",
        "ndkcrashes-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum CRASHPAD:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

.field public static final enum UNKNOWN:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

.field private static final synthetic a:[Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;->UNKNOWN:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    new-instance v1, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    const-string v2, "CRASHPAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;->CRASHPAD:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    filled-new-array {v0, v1}, [Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;->a:[Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;->a:[Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    return-object v0
.end method
