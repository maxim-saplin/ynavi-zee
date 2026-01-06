.class public final enum Lio/appmetrica/analytics/impl/Si;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lio/appmetrica/analytics/impl/Si;

.field public static final enum c:Lio/appmetrica/analytics/impl/Si;

.field public static final enum d:Lio/appmetrica/analytics/impl/Si;

.field public static final synthetic e:[Lio/appmetrica/analytics/impl/Si;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/appmetrica/analytics/impl/Si;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lio/appmetrica/analytics/impl/Si;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/Si;->b:Lio/appmetrica/analytics/impl/Si;

    new-instance v1, Lio/appmetrica/analytics/impl/Si;

    const-string v2, "GP"

    const-string v3, "gpl"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lio/appmetrica/analytics/impl/Si;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lio/appmetrica/analytics/impl/Si;->c:Lio/appmetrica/analytics/impl/Si;

    new-instance v2, Lio/appmetrica/analytics/impl/Si;

    const-string v3, "HMS"

    const-string v4, "hms-content-provider"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lio/appmetrica/analytics/impl/Si;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lio/appmetrica/analytics/impl/Si;->d:Lio/appmetrica/analytics/impl/Si;

    filled-new-array {v0, v1, v2}, [Lio/appmetrica/analytics/impl/Si;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/Si;->e:[Lio/appmetrica/analytics/impl/Si;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Si;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Si;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/impl/Si;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/Si;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/Si;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/Si;->e:[Lio/appmetrica/analytics/impl/Si;

    invoke-virtual {v0}, [Lio/appmetrica/analytics/impl/Si;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/impl/Si;

    return-object v0
.end method
