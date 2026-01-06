.class public final enum Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;",
        "",
        "",
        "a",
        "I",
        "getValue",
        "()I",
        "value",
        "Companion",
        "PROVIDER_SERVICE",
        "APPMETRICA_PUSH_SERVICE",
        "UNKNOWN",
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
.field public static final enum APPMETRICA_PUSH_SERVICE:Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;

.field public static final Companion:Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType$Companion;

.field public static final enum PROVIDER_SERVICE:Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;

.field public static final enum UNKNOWN:Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;

.field private static final synthetic b:[Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;

    const-string v1, "PROVIDER_SERVICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;->PROVIDER_SERVICE:Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;

    new-instance v1, Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;

    const-string v2, "APPMETRICA_PUSH_SERVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;->APPMETRICA_PUSH_SERVICE:Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;

    new-instance v2, Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;

    const/4 v3, 0x2

    const/4 v4, -0x1

    const-string v5, "UNKNOWN"

    invoke-direct {v2, v5, v3, v4}, Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;->UNKNOWN:Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;

    filled-new-array {v0, v1, v2}, [Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;->b:[Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;

    new-instance v0, Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;->Companion:Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;->a:I

    return-void
.end method

.method public static final fromValue(I)Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;->Companion:Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType$Companion;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType$Companion;->fromValue(I)Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;->b:[Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;->a:I

    return v0
.end method
