.class public final enum Lio/appmetrica/analytics/impl/K4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/appmetrica/analytics/impl/K4;

.field public static final enum b:Lio/appmetrica/analytics/impl/K4;

.field public static final synthetic c:[Lio/appmetrica/analytics/impl/K4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/appmetrica/analytics/impl/K4;

    const-string v1, "NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/K4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/appmetrica/analytics/impl/K4;->a:Lio/appmetrica/analytics/impl/K4;

    new-instance v1, Lio/appmetrica/analytics/impl/K4;

    const-string v2, "VALUE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/K4;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/appmetrica/analytics/impl/K4;->b:Lio/appmetrica/analytics/impl/K4;

    filled-new-array {v0, v1}, [Lio/appmetrica/analytics/impl/K4;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/K4;->c:[Lio/appmetrica/analytics/impl/K4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/K4;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/impl/K4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/K4;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/K4;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/K4;->c:[Lio/appmetrica/analytics/impl/K4;

    invoke-virtual {v0}, [Lio/appmetrica/analytics/impl/K4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/impl/K4;

    return-object v0
.end method
