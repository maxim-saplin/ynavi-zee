.class public final enum Lio/appmetrica/analytics/push/settings/PushFilter$FilterResultCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/push/settings/PushFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FilterResultCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/push/settings/PushFilter$FilterResultCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SHOW:Lio/appmetrica/analytics/push/settings/PushFilter$FilterResultCode;

.field public static final enum SILENCE:Lio/appmetrica/analytics/push/settings/PushFilter$FilterResultCode;

.field private static final synthetic a:[Lio/appmetrica/analytics/push/settings/PushFilter$FilterResultCode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResultCode;

    const-string v1, "SHOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResultCode;->SHOW:Lio/appmetrica/analytics/push/settings/PushFilter$FilterResultCode;

    new-instance v1, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResultCode;

    const-string v2, "SILENCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResultCode;->SILENCE:Lio/appmetrica/analytics/push/settings/PushFilter$FilterResultCode;

    filled-new-array {v0, v1}, [Lio/appmetrica/analytics/push/settings/PushFilter$FilterResultCode;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResultCode;->a:[Lio/appmetrica/analytics/push/settings/PushFilter$FilterResultCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/push/settings/PushFilter$FilterResultCode;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResultCode;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/push/settings/PushFilter$FilterResultCode;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResultCode;->a:[Lio/appmetrica/analytics/push/settings/PushFilter$FilterResultCode;

    invoke-virtual {v0}, [Lio/appmetrica/analytics/push/settings/PushFilter$FilterResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/push/settings/PushFilter$FilterResultCode;

    return-object v0
.end method
