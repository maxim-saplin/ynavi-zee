.class public final enum Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/RtmErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEBUG:Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

.field public static final enum ERROR:Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

.field public static final enum FATAL:Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

.field public static final enum INFO:Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

.field public static final enum WARN:Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

.field private static final synthetic a:[Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;


# instance fields
.field public final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    const-string v1, "INFO"

    const-string v2, "info"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;->INFO:Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    new-instance v1, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    const-string v2, "DEBUG"

    const-string v3, "debug"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;->DEBUG:Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    new-instance v2, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    const-string v3, "WARN"

    const-string v4, "warn"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;->WARN:Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    new-instance v3, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    const-string v4, "ERROR"

    const-string v5, "error"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;->ERROR:Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    new-instance v4, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    const-string v5, "FATAL"

    const-string v6, "fatal"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v5, v6}, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;->FATAL:Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;->a:[Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;->tag:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;->a:[Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    invoke-virtual {v0}, [Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    return-object v0
.end method
