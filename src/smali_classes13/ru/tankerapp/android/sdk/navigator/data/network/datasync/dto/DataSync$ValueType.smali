.class public final enum Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;",
        "",
        "(Ljava/lang/String;I)V",
        "String",
        "Integer",
        "Datetime",
        "Boolean",
        "Double",
        "Unknown",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;

.field public static final enum Boolean:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boolean"
    .end annotation
.end field

.field public static final enum Datetime:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "datetime"
    .end annotation
.end field

.field public static final enum Double:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "double"
    .end annotation
.end field

.field public static final enum Integer:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "integer"
    .end annotation
.end field

.field public static final enum String:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "string"
    .end annotation
.end field

.field public static final enum Unknown:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;
    .annotation runtime Lg61/a;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;
    .locals 6

    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;->String:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;->Integer:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;->Datetime:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;->Boolean:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;

    sget-object v4, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;->Double:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;

    sget-object v5, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;->Unknown:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;

    filled-new-array/range {v0 .. v5}, [Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;

    const-string v1, "String"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;->String:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;

    const-string v1, "Integer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;->Integer:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;

    const-string v1, "Datetime"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;->Datetime:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;

    const-string v1, "Boolean"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;->Boolean:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;

    const-string v1, "Double"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;->Double:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;

    const-string v1, "Unknown"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;->Unknown:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;->$values()[Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;->$VALUES:[Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;
    .locals 1

    const-class v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;

    return-object p0
.end method

.method public static values()[Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;->$VALUES:[Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;

    return-object v0
.end method
