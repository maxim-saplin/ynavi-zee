.class public final enum Lio/appmetrica/analytics/push/model/OpenType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/push/model/OpenType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APPLICATION_ACTIVITY:Lio/appmetrica/analytics/push/model/OpenType;

.field public static final enum BROADCAST:Lio/appmetrica/analytics/push/model/OpenType;

.field public static final enum TRANSPARENT_ACTIVITY:Lio/appmetrica/analytics/push/model/OpenType;

.field public static final enum UNKNOWN:Lio/appmetrica/analytics/push/model/OpenType;

.field private static final synthetic b:[Lio/appmetrica/analytics/push/model/OpenType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/appmetrica/analytics/push/model/OpenType;

    const-string v1, "BROADCAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/appmetrica/analytics/push/model/OpenType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/appmetrica/analytics/push/model/OpenType;->BROADCAST:Lio/appmetrica/analytics/push/model/OpenType;

    new-instance v1, Lio/appmetrica/analytics/push/model/OpenType;

    const-string v2, "TRANSPARENT_ACTIVITY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lio/appmetrica/analytics/push/model/OpenType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/appmetrica/analytics/push/model/OpenType;->TRANSPARENT_ACTIVITY:Lio/appmetrica/analytics/push/model/OpenType;

    new-instance v2, Lio/appmetrica/analytics/push/model/OpenType;

    const-string v3, "APPLICATION_ACTIVITY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lio/appmetrica/analytics/push/model/OpenType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/appmetrica/analytics/push/model/OpenType;->APPLICATION_ACTIVITY:Lio/appmetrica/analytics/push/model/OpenType;

    new-instance v3, Lio/appmetrica/analytics/push/model/OpenType;

    const/4 v4, 0x3

    const/4 v5, -0x1

    const-string v6, "UNKNOWN"

    invoke-direct {v3, v6, v4, v5}, Lio/appmetrica/analytics/push/model/OpenType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/appmetrica/analytics/push/model/OpenType;->UNKNOWN:Lio/appmetrica/analytics/push/model/OpenType;

    filled-new-array {v0, v1, v2, v3}, [Lio/appmetrica/analytics/push/model/OpenType;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/push/model/OpenType;->b:[Lio/appmetrica/analytics/push/model/OpenType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/appmetrica/analytics/push/model/OpenType;->a:I

    return-void
.end method

.method public static fromValue(I)Lio/appmetrica/analytics/push/model/OpenType;
    .locals 5

    invoke-static {}, Lio/appmetrica/analytics/push/model/OpenType;->values()[Lio/appmetrica/analytics/push/model/OpenType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lio/appmetrica/analytics/push/model/OpenType;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lio/appmetrica/analytics/push/model/OpenType;->UNKNOWN:Lio/appmetrica/analytics/push/model/OpenType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/push/model/OpenType;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/push/model/OpenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/push/model/OpenType;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/push/model/OpenType;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/push/model/OpenType;->b:[Lio/appmetrica/analytics/push/model/OpenType;

    invoke-virtual {v0}, [Lio/appmetrica/analytics/push/model/OpenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/push/model/OpenType;

    return-object v0
.end method
