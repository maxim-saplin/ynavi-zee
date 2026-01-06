.class public final Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType$Companion;",
        "",
        "",
        "value",
        "Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;",
        "fromValue",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;
    .locals 5

    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;->values()[Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;->getValue()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;->UNKNOWN:Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;

    return-object p1
.end method
