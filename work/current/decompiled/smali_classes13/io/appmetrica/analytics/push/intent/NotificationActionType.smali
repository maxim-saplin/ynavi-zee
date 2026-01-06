.class public final enum Lio/appmetrica/analytics/push/intent/NotificationActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/push/intent/NotificationActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADDITIONAL_ACTION:Lio/appmetrica/analytics/push/intent/NotificationActionType;

.field public static final enum CLEAR:Lio/appmetrica/analytics/push/intent/NotificationActionType;

.field public static final enum CLICK:Lio/appmetrica/analytics/push/intent/NotificationActionType;

.field public static final enum INLINE_ACTION:Lio/appmetrica/analytics/push/intent/NotificationActionType;

.field private static final synthetic b:[Lio/appmetrica/analytics/push/intent/NotificationActionType;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/appmetrica/analytics/push/intent/NotificationActionType;

    const/4 v1, 0x0

    const-string v2, "clear"

    const-string v3, "CLEAR"

    invoke-direct {v0, v3, v1, v2}, Lio/appmetrica/analytics/push/intent/NotificationActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/push/intent/NotificationActionType;->CLEAR:Lio/appmetrica/analytics/push/intent/NotificationActionType;

    new-instance v1, Lio/appmetrica/analytics/push/intent/NotificationActionType;

    const/4 v2, 0x1

    const-string v3, "click"

    const-string v4, "CLICK"

    invoke-direct {v1, v4, v2, v3}, Lio/appmetrica/analytics/push/intent/NotificationActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/appmetrica/analytics/push/intent/NotificationActionType;->CLICK:Lio/appmetrica/analytics/push/intent/NotificationActionType;

    new-instance v2, Lio/appmetrica/analytics/push/intent/NotificationActionType;

    const/4 v3, 0x2

    const-string v4, "additional"

    const-string v5, "ADDITIONAL_ACTION"

    invoke-direct {v2, v5, v3, v4}, Lio/appmetrica/analytics/push/intent/NotificationActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lio/appmetrica/analytics/push/intent/NotificationActionType;->ADDITIONAL_ACTION:Lio/appmetrica/analytics/push/intent/NotificationActionType;

    new-instance v3, Lio/appmetrica/analytics/push/intent/NotificationActionType;

    const/4 v4, 0x3

    const-string v5, "inline"

    const-string v6, "INLINE_ACTION"

    invoke-direct {v3, v6, v4, v5}, Lio/appmetrica/analytics/push/intent/NotificationActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lio/appmetrica/analytics/push/intent/NotificationActionType;->INLINE_ACTION:Lio/appmetrica/analytics/push/intent/NotificationActionType;

    filled-new-array {v0, v1, v2, v3}, [Lio/appmetrica/analytics/push/intent/NotificationActionType;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/push/intent/NotificationActionType;->b:[Lio/appmetrica/analytics/push/intent/NotificationActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/appmetrica/analytics/push/intent/NotificationActionType;->a:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;)Lio/appmetrica/analytics/push/intent/NotificationActionType;
    .locals 5

    invoke-static {}, Lio/appmetrica/analytics/push/intent/NotificationActionType;->values()[Lio/appmetrica/analytics/push/intent/NotificationActionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lio/appmetrica/analytics/push/intent/NotificationActionType;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/push/intent/NotificationActionType;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/push/intent/NotificationActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/push/intent/NotificationActionType;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/push/intent/NotificationActionType;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/push/intent/NotificationActionType;->b:[Lio/appmetrica/analytics/push/intent/NotificationActionType;

    invoke-virtual {v0}, [Lio/appmetrica/analytics/push/intent/NotificationActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/push/intent/NotificationActionType;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/intent/NotificationActionType;->a:Ljava/lang/String;

    return-object v0
.end method
