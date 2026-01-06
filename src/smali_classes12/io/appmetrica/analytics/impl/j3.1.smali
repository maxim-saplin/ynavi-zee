.class public final enum Lio/appmetrica/analytics/impl/j3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/appmetrica/analytics/impl/j3;

.field public static final enum b:Lio/appmetrica/analytics/impl/j3;

.field public static final enum c:Lio/appmetrica/analytics/impl/j3;

.field public static final enum d:Lio/appmetrica/analytics/impl/j3;

.field public static final enum e:Lio/appmetrica/analytics/impl/j3;

.field public static final enum f:Lio/appmetrica/analytics/impl/j3;

.field public static final enum g:Lio/appmetrica/analytics/impl/j3;

.field public static final synthetic h:[Lio/appmetrica/analytics/impl/j3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/appmetrica/analytics/impl/j3;

    const-string v1, "EXEMPTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/j3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/appmetrica/analytics/impl/j3;->a:Lio/appmetrica/analytics/impl/j3;

    new-instance v1, Lio/appmetrica/analytics/impl/j3;

    const-string v2, "ACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/j3;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/appmetrica/analytics/impl/j3;->b:Lio/appmetrica/analytics/impl/j3;

    new-instance v2, Lio/appmetrica/analytics/impl/j3;

    const-string v3, "WORKING_SET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/j3;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/appmetrica/analytics/impl/j3;->c:Lio/appmetrica/analytics/impl/j3;

    new-instance v3, Lio/appmetrica/analytics/impl/j3;

    const-string v4, "FREQUENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/j3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/appmetrica/analytics/impl/j3;->d:Lio/appmetrica/analytics/impl/j3;

    new-instance v4, Lio/appmetrica/analytics/impl/j3;

    const-string v5, "RARE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lio/appmetrica/analytics/impl/j3;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/appmetrica/analytics/impl/j3;->e:Lio/appmetrica/analytics/impl/j3;

    new-instance v5, Lio/appmetrica/analytics/impl/j3;

    const-string v6, "RESTRICTED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lio/appmetrica/analytics/impl/j3;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/appmetrica/analytics/impl/j3;->f:Lio/appmetrica/analytics/impl/j3;

    new-instance v6, Lio/appmetrica/analytics/impl/j3;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lio/appmetrica/analytics/impl/j3;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lio/appmetrica/analytics/impl/j3;->g:Lio/appmetrica/analytics/impl/j3;

    filled-new-array/range {v0 .. v6}, [Lio/appmetrica/analytics/impl/j3;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/j3;->h:[Lio/appmetrica/analytics/impl/j3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/j3;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/impl/j3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/j3;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/j3;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/j3;->h:[Lio/appmetrica/analytics/impl/j3;

    invoke-virtual {v0}, [Lio/appmetrica/analytics/impl/j3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/impl/j3;

    return-object v0
.end method
