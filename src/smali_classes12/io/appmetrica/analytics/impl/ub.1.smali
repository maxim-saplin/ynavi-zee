.class public final enum Lio/appmetrica/analytics/impl/ub;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lio/appmetrica/analytics/impl/ub;

.field public static final enum c:Lio/appmetrica/analytics/impl/ub;

.field public static final enum d:Lio/appmetrica/analytics/impl/ub;

.field public static final synthetic e:[Lio/appmetrica/analytics/impl/ub;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/appmetrica/analytics/impl/ub;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/appmetrica/analytics/impl/ub;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/appmetrica/analytics/impl/ub;->b:Lio/appmetrica/analytics/impl/ub;

    new-instance v1, Lio/appmetrica/analytics/impl/ub;

    const-string v2, "FIRST_OCCURRENCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lio/appmetrica/analytics/impl/ub;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/appmetrica/analytics/impl/ub;->c:Lio/appmetrica/analytics/impl/ub;

    new-instance v2, Lio/appmetrica/analytics/impl/ub;

    const-string v3, "NON_FIRST_OCCURENCE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lio/appmetrica/analytics/impl/ub;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/appmetrica/analytics/impl/ub;->d:Lio/appmetrica/analytics/impl/ub;

    filled-new-array {v0, v1, v2}, [Lio/appmetrica/analytics/impl/ub;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/ub;->e:[Lio/appmetrica/analytics/impl/ub;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/appmetrica/analytics/impl/ub;->a:I

    return-void
.end method

.method public static a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/ub;
    .locals 6

    if-eqz p0, :cond_1

    invoke-static {}, Lio/appmetrica/analytics/impl/ub;->values()[Lio/appmetrica/analytics/impl/ub;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lio/appmetrica/analytics/impl/ub;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lio/appmetrica/analytics/impl/ub;->b:Lio/appmetrica/analytics/impl/ub;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/ub;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/impl/ub;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/ub;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/ub;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/ub;->e:[Lio/appmetrica/analytics/impl/ub;

    invoke-virtual {v0}, [Lio/appmetrica/analytics/impl/ub;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/impl/ub;

    return-object v0
.end method
