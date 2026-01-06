.class public final enum Lcom/yandex/messaging/base/util/AndroidVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/base/util/AndroidVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/messaging/base/util/AndroidVersion;",
        "",
        "apiLevel",
        "",
        "versionString",
        "",
        "codeName",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V",
        "getApiLevel",
        "()I",
        "getCodeName",
        "()Ljava/lang/String;",
        "getVersionString",
        "UNKNOWN",
        "ANDROID_5",
        "ANDROID_5_1",
        "ANDROID_6",
        "ANDROID_7",
        "ANDROID_7_1",
        "ANDROID_8",
        "ANDROID_8_1",
        "ANDROID_9",
        "ANDROID_10",
        "ANDROID_11",
        "FUTURE",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/base/util/AndroidVersion;

.field public static final enum ANDROID_10:Lcom/yandex/messaging/base/util/AndroidVersion;

.field public static final enum ANDROID_11:Lcom/yandex/messaging/base/util/AndroidVersion;

.field public static final enum ANDROID_5:Lcom/yandex/messaging/base/util/AndroidVersion;

.field public static final enum ANDROID_5_1:Lcom/yandex/messaging/base/util/AndroidVersion;

.field public static final enum ANDROID_6:Lcom/yandex/messaging/base/util/AndroidVersion;

.field public static final enum ANDROID_7:Lcom/yandex/messaging/base/util/AndroidVersion;

.field public static final enum ANDROID_7_1:Lcom/yandex/messaging/base/util/AndroidVersion;

.field public static final enum ANDROID_8:Lcom/yandex/messaging/base/util/AndroidVersion;

.field public static final enum ANDROID_8_1:Lcom/yandex/messaging/base/util/AndroidVersion;

.field public static final enum ANDROID_9:Lcom/yandex/messaging/base/util/AndroidVersion;

.field public static final enum FUTURE:Lcom/yandex/messaging/base/util/AndroidVersion;

.field public static final enum UNKNOWN:Lcom/yandex/messaging/base/util/AndroidVersion;


# instance fields
.field private final apiLevel:I

.field private final codeName:Ljava/lang/String;

.field private final versionString:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/messaging/base/util/AndroidVersion;
    .locals 12

    sget-object v0, Lcom/yandex/messaging/base/util/AndroidVersion;->UNKNOWN:Lcom/yandex/messaging/base/util/AndroidVersion;

    sget-object v1, Lcom/yandex/messaging/base/util/AndroidVersion;->ANDROID_5:Lcom/yandex/messaging/base/util/AndroidVersion;

    sget-object v2, Lcom/yandex/messaging/base/util/AndroidVersion;->ANDROID_5_1:Lcom/yandex/messaging/base/util/AndroidVersion;

    sget-object v3, Lcom/yandex/messaging/base/util/AndroidVersion;->ANDROID_6:Lcom/yandex/messaging/base/util/AndroidVersion;

    sget-object v4, Lcom/yandex/messaging/base/util/AndroidVersion;->ANDROID_7:Lcom/yandex/messaging/base/util/AndroidVersion;

    sget-object v5, Lcom/yandex/messaging/base/util/AndroidVersion;->ANDROID_7_1:Lcom/yandex/messaging/base/util/AndroidVersion;

    sget-object v6, Lcom/yandex/messaging/base/util/AndroidVersion;->ANDROID_8:Lcom/yandex/messaging/base/util/AndroidVersion;

    sget-object v7, Lcom/yandex/messaging/base/util/AndroidVersion;->ANDROID_8_1:Lcom/yandex/messaging/base/util/AndroidVersion;

    sget-object v8, Lcom/yandex/messaging/base/util/AndroidVersion;->ANDROID_9:Lcom/yandex/messaging/base/util/AndroidVersion;

    sget-object v9, Lcom/yandex/messaging/base/util/AndroidVersion;->ANDROID_10:Lcom/yandex/messaging/base/util/AndroidVersion;

    sget-object v10, Lcom/yandex/messaging/base/util/AndroidVersion;->ANDROID_11:Lcom/yandex/messaging/base/util/AndroidVersion;

    sget-object v11, Lcom/yandex/messaging/base/util/AndroidVersion;->FUTURE:Lcom/yandex/messaging/base/util/AndroidVersion;

    filled-new-array/range {v0 .. v11}, [Lcom/yandex/messaging/base/util/AndroidVersion;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/yandex/messaging/base/util/AndroidVersion;

    const-string v4, "unknown"

    const-string v5, "unknown"

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/base/util/AndroidVersion;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/yandex/messaging/base/util/AndroidVersion;->UNKNOWN:Lcom/yandex/messaging/base/util/AndroidVersion;

    new-instance v0, Lcom/yandex/messaging/base/util/AndroidVersion;

    const-string v11, "5.0"

    const-string v12, "Lollipop"

    const-string v8, "ANDROID_5"

    const/4 v9, 0x1

    const/16 v10, 0x15

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/messaging/base/util/AndroidVersion;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/base/util/AndroidVersion;->ANDROID_5:Lcom/yandex/messaging/base/util/AndroidVersion;

    new-instance v0, Lcom/yandex/messaging/base/util/AndroidVersion;

    const-string v5, "5.1"

    const-string v6, "Lollipop MR1"

    const-string v2, "ANDROID_5_1"

    const/4 v3, 0x2

    const/16 v4, 0x16

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/base/util/AndroidVersion;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/base/util/AndroidVersion;->ANDROID_5_1:Lcom/yandex/messaging/base/util/AndroidVersion;

    new-instance v0, Lcom/yandex/messaging/base/util/AndroidVersion;

    const-string v11, "6.0"

    const-string v12, "Marshmallow"

    const-string v8, "ANDROID_6"

    const/4 v9, 0x3

    const/16 v10, 0x17

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/messaging/base/util/AndroidVersion;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/base/util/AndroidVersion;->ANDROID_6:Lcom/yandex/messaging/base/util/AndroidVersion;

    new-instance v0, Lcom/yandex/messaging/base/util/AndroidVersion;

    const-string v5, "7.0"

    const-string v6, "Nougat"

    const-string v2, "ANDROID_7"

    const/4 v3, 0x4

    const/16 v4, 0x18

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/base/util/AndroidVersion;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/base/util/AndroidVersion;->ANDROID_7:Lcom/yandex/messaging/base/util/AndroidVersion;

    new-instance v0, Lcom/yandex/messaging/base/util/AndroidVersion;

    const-string v11, "7.1"

    const-string v12, "Nougat MR1"

    const-string v8, "ANDROID_7_1"

    const/4 v9, 0x5

    const/16 v10, 0x19

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/messaging/base/util/AndroidVersion;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/base/util/AndroidVersion;->ANDROID_7_1:Lcom/yandex/messaging/base/util/AndroidVersion;

    new-instance v0, Lcom/yandex/messaging/base/util/AndroidVersion;

    const-string v5, "8.0"

    const-string v6, "Oreo"

    const-string v2, "ANDROID_8"

    const/4 v3, 0x6

    const/16 v4, 0x1a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/base/util/AndroidVersion;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/base/util/AndroidVersion;->ANDROID_8:Lcom/yandex/messaging/base/util/AndroidVersion;

    new-instance v0, Lcom/yandex/messaging/base/util/AndroidVersion;

    const-string v11, "8.1"

    const-string v12, "Oreo MR1"

    const-string v8, "ANDROID_8_1"

    const/4 v9, 0x7

    const/16 v10, 0x1b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/messaging/base/util/AndroidVersion;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/base/util/AndroidVersion;->ANDROID_8_1:Lcom/yandex/messaging/base/util/AndroidVersion;

    new-instance v0, Lcom/yandex/messaging/base/util/AndroidVersion;

    const-string v5, "9.0"

    const-string v6, "Pie"

    const-string v2, "ANDROID_9"

    const/16 v3, 0x8

    const/16 v4, 0x1c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/base/util/AndroidVersion;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/base/util/AndroidVersion;->ANDROID_9:Lcom/yandex/messaging/base/util/AndroidVersion;

    new-instance v0, Lcom/yandex/messaging/base/util/AndroidVersion;

    const-string v11, "10.0"

    const-string v12, "Q"

    const-string v8, "ANDROID_10"

    const/16 v9, 0x9

    const/16 v10, 0x1d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/messaging/base/util/AndroidVersion;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/base/util/AndroidVersion;->ANDROID_10:Lcom/yandex/messaging/base/util/AndroidVersion;

    new-instance v0, Lcom/yandex/messaging/base/util/AndroidVersion;

    const-string v5, "11.0"

    const-string v6, "R"

    const-string v2, "ANDROID_11"

    const/16 v3, 0xa

    const/16 v4, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/base/util/AndroidVersion;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/base/util/AndroidVersion;->ANDROID_11:Lcom/yandex/messaging/base/util/AndroidVersion;

    new-instance v0, Lcom/yandex/messaging/base/util/AndroidVersion;

    const-string v11, "future"

    const-string v12, "FUTURE"

    const-string v8, "FUTURE"

    const/16 v9, 0xb

    const/16 v10, 0x3e7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/messaging/base/util/AndroidVersion;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/base/util/AndroidVersion;->FUTURE:Lcom/yandex/messaging/base/util/AndroidVersion;

    invoke-static {}, Lcom/yandex/messaging/base/util/AndroidVersion;->$values()[Lcom/yandex/messaging/base/util/AndroidVersion;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/base/util/AndroidVersion;->$VALUES:[Lcom/yandex/messaging/base/util/AndroidVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/yandex/messaging/base/util/AndroidVersion;->apiLevel:I

    iput-object p4, p0, Lcom/yandex/messaging/base/util/AndroidVersion;->versionString:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/messaging/base/util/AndroidVersion;->codeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/base/util/AndroidVersion;
    .locals 1

    const-class v0, Lcom/yandex/messaging/base/util/AndroidVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/base/util/AndroidVersion;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/base/util/AndroidVersion;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/base/util/AndroidVersion;->$VALUES:[Lcom/yandex/messaging/base/util/AndroidVersion;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/base/util/AndroidVersion;

    return-object v0
.end method


# virtual methods
.method public final getApiLevel()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/base/util/AndroidVersion;->apiLevel:I

    return v0
.end method

.method public final getCodeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/base/util/AndroidVersion;->codeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/base/util/AndroidVersion;->versionString:Ljava/lang/String;

    return-object v0
.end method
