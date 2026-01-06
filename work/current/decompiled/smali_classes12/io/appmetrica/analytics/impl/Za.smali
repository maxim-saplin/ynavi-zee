.class public final enum Lio/appmetrica/analytics/impl/Za;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/appmetrica/analytics/impl/Za;

.field public static final enum b:Lio/appmetrica/analytics/impl/Za;

.field public static final enum c:Lio/appmetrica/analytics/impl/Za;

.field public static final enum d:Lio/appmetrica/analytics/impl/Za;

.field public static final enum e:Lio/appmetrica/analytics/impl/Za;

.field public static final enum f:Lio/appmetrica/analytics/impl/Za;

.field public static final synthetic g:[Lio/appmetrica/analytics/impl/Za;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/appmetrica/analytics/impl/Za;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Za;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lio/appmetrica/analytics/impl/Za;

    const-string v2, "APPSFLYER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/Za;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/appmetrica/analytics/impl/Za;->a:Lio/appmetrica/analytics/impl/Za;

    new-instance v2, Lio/appmetrica/analytics/impl/Za;

    const-string v3, "ADJUST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/Za;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/appmetrica/analytics/impl/Za;->b:Lio/appmetrica/analytics/impl/Za;

    new-instance v3, Lio/appmetrica/analytics/impl/Za;

    const-string v4, "KOCHAVA"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/Za;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/appmetrica/analytics/impl/Za;->c:Lio/appmetrica/analytics/impl/Za;

    new-instance v4, Lio/appmetrica/analytics/impl/Za;

    const-string v5, "TENJIN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lio/appmetrica/analytics/impl/Za;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/appmetrica/analytics/impl/Za;->d:Lio/appmetrica/analytics/impl/Za;

    new-instance v5, Lio/appmetrica/analytics/impl/Za;

    const-string v6, "AIRBRIDGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lio/appmetrica/analytics/impl/Za;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/appmetrica/analytics/impl/Za;->e:Lio/appmetrica/analytics/impl/Za;

    new-instance v6, Lio/appmetrica/analytics/impl/Za;

    const-string v7, "SINGULAR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lio/appmetrica/analytics/impl/Za;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lio/appmetrica/analytics/impl/Za;->f:Lio/appmetrica/analytics/impl/Za;

    filled-new-array/range {v0 .. v6}, [Lio/appmetrica/analytics/impl/Za;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/Za;->g:[Lio/appmetrica/analytics/impl/Za;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Za;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/impl/Za;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/Za;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/Za;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/Za;->g:[Lio/appmetrica/analytics/impl/Za;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/impl/Za;

    return-object v0
.end method
