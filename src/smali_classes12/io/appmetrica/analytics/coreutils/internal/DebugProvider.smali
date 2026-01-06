.class public final Lio/appmetrica/analytics/coreutils/internal/DebugProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreutils/internal/DebugProvider;",
        "",
        "",
        "DEBUG",
        "Z",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field public static final INSTANCE:Lio/appmetrica/analytics/coreutils/internal/DebugProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/DebugProvider;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/DebugProvider;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/DebugProvider;->INSTANCE:Lio/appmetrica/analytics/coreutils/internal/DebugProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
