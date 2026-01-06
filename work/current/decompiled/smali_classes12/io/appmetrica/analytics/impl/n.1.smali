.class public final enum Lio/appmetrica/analytics/impl/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lio/appmetrica/analytics/impl/n;

.field public static final enum c:Lio/appmetrica/analytics/impl/n;

.field public static final enum d:Lio/appmetrica/analytics/impl/n;

.field public static final synthetic e:[Lio/appmetrica/analytics/impl/n;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/appmetrica/analytics/impl/n;

    const-string v1, "WATCHING"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lio/appmetrica/analytics/impl/n;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/n;->b:Lio/appmetrica/analytics/impl/n;

    new-instance v1, Lio/appmetrica/analytics/impl/n;

    const-string v2, "NO_APPLICATION"

    const-string v3, "Bad application object"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lio/appmetrica/analytics/impl/n;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lio/appmetrica/analytics/impl/n;->c:Lio/appmetrica/analytics/impl/n;

    new-instance v2, Lio/appmetrica/analytics/impl/n;

    const-string v3, "NOT_WATCHING_YET"

    const-string v4, "Internal inconsistency"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lio/appmetrica/analytics/impl/n;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lio/appmetrica/analytics/impl/n;->d:Lio/appmetrica/analytics/impl/n;

    filled-new-array {v0, v1, v2}, [Lio/appmetrica/analytics/impl/n;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/n;->e:[Lio/appmetrica/analytics/impl/n;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/appmetrica/analytics/impl/n;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/n;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/impl/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/n;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/n;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/n;->e:[Lio/appmetrica/analytics/impl/n;

    invoke-virtual {v0}, [Lio/appmetrica/analytics/impl/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/impl/n;

    return-object v0
.end method
