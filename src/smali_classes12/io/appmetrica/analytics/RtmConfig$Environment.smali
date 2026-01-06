.class public final enum Lio/appmetrica/analytics/RtmConfig$Environment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/RtmConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Environment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/RtmConfig$Environment;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEVELOPMENT:Lio/appmetrica/analytics/RtmConfig$Environment;

.field public static final enum PREPRODUCTION:Lio/appmetrica/analytics/RtmConfig$Environment;

.field public static final enum PRESTABLE:Lio/appmetrica/analytics/RtmConfig$Environment;

.field public static final enum PRODUCTION:Lio/appmetrica/analytics/RtmConfig$Environment;

.field public static final enum TESTING:Lio/appmetrica/analytics/RtmConfig$Environment;

.field private static final synthetic b:[Lio/appmetrica/analytics/RtmConfig$Environment;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lio/appmetrica/analytics/RtmConfig$Environment;

    const-string v1, "DEVELOPMENT"

    const-string v2, "development"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lio/appmetrica/analytics/RtmConfig$Environment;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/RtmConfig$Environment;->DEVELOPMENT:Lio/appmetrica/analytics/RtmConfig$Environment;

    new-instance v1, Lio/appmetrica/analytics/RtmConfig$Environment;

    const-string v2, "TESTING"

    const-string v3, "testing"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lio/appmetrica/analytics/RtmConfig$Environment;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lio/appmetrica/analytics/RtmConfig$Environment;->TESTING:Lio/appmetrica/analytics/RtmConfig$Environment;

    new-instance v2, Lio/appmetrica/analytics/RtmConfig$Environment;

    const-string v3, "PRESTABLE"

    const-string v4, "prestable"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lio/appmetrica/analytics/RtmConfig$Environment;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lio/appmetrica/analytics/RtmConfig$Environment;->PRESTABLE:Lio/appmetrica/analytics/RtmConfig$Environment;

    new-instance v3, Lio/appmetrica/analytics/RtmConfig$Environment;

    const-string v4, "PRODUCTION"

    const-string v5, "production"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lio/appmetrica/analytics/RtmConfig$Environment;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lio/appmetrica/analytics/RtmConfig$Environment;->PRODUCTION:Lio/appmetrica/analytics/RtmConfig$Environment;

    new-instance v4, Lio/appmetrica/analytics/RtmConfig$Environment;

    const-string v5, "PREPRODUCTION"

    const-string v6, "pre-production"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v5, v6}, Lio/appmetrica/analytics/RtmConfig$Environment;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lio/appmetrica/analytics/RtmConfig$Environment;->PREPRODUCTION:Lio/appmetrica/analytics/RtmConfig$Environment;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/appmetrica/analytics/RtmConfig$Environment;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/RtmConfig$Environment;->b:[Lio/appmetrica/analytics/RtmConfig$Environment;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/appmetrica/analytics/RtmConfig$Environment;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/RtmConfig$Environment;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/RtmConfig$Environment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/RtmConfig$Environment;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/RtmConfig$Environment;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/RtmConfig$Environment;->b:[Lio/appmetrica/analytics/RtmConfig$Environment;

    invoke-virtual {v0}, [Lio/appmetrica/analytics/RtmConfig$Environment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/RtmConfig$Environment;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/RtmConfig$Environment;->a:Ljava/lang/String;

    return-object v0
.end method
