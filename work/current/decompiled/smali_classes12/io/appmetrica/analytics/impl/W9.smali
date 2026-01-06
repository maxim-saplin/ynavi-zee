.class public final enum Lio/appmetrica/analytics/impl/W9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lio/appmetrica/analytics/impl/W9;

.field public static final enum c:Lio/appmetrica/analytics/impl/W9;

.field public static final enum d:Lio/appmetrica/analytics/impl/W9;

.field public static final synthetic e:[Lio/appmetrica/analytics/impl/W9;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/appmetrica/analytics/impl/W9;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/appmetrica/analytics/impl/W9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/appmetrica/analytics/impl/W9;->b:Lio/appmetrica/analytics/impl/W9;

    new-instance v1, Lio/appmetrica/analytics/impl/W9;

    const-string v2, "EXTERNALLY_ENCRYPTED_EVENT_CRYPTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lio/appmetrica/analytics/impl/W9;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/appmetrica/analytics/impl/W9;->c:Lio/appmetrica/analytics/impl/W9;

    new-instance v2, Lio/appmetrica/analytics/impl/W9;

    const-string v3, "AES_VALUE_ENCRYPTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lio/appmetrica/analytics/impl/W9;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/appmetrica/analytics/impl/W9;->d:Lio/appmetrica/analytics/impl/W9;

    filled-new-array {v0, v1, v2}, [Lio/appmetrica/analytics/impl/W9;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/W9;->e:[Lio/appmetrica/analytics/impl/W9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/appmetrica/analytics/impl/W9;->a:I

    return-void
.end method

.method public static a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/W9;
    .locals 6

    if-eqz p0, :cond_1

    invoke-static {}, Lio/appmetrica/analytics/impl/W9;->values()[Lio/appmetrica/analytics/impl/W9;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lio/appmetrica/analytics/impl/W9;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lio/appmetrica/analytics/impl/W9;->b:Lio/appmetrica/analytics/impl/W9;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/W9;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/impl/W9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/W9;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/W9;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/W9;->e:[Lio/appmetrica/analytics/impl/W9;

    invoke-virtual {v0}, [Lio/appmetrica/analytics/impl/W9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/impl/W9;

    return-object v0
.end method
