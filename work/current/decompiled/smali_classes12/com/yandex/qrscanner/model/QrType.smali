.class public final enum Lcom/yandex/qrscanner/model/QrType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/qrscanner/model/QrType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0010\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/qrscanner/model/QrType;",
        "",
        "(Ljava/lang/String;I)V",
        "CONTACT",
        "EMAIL_ADDRESS",
        "PRODUCT",
        "URL",
        "TEXT",
        "LOCATION",
        "PHONE_NUMBER",
        "SMS",
        "EVENT",
        "WIFI",
        "ISBN",
        "VIN",
        "BOOKMARK",
        "DRIVER_INFO",
        "model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/qrscanner/model/QrType;

.field public static final enum BOOKMARK:Lcom/yandex/qrscanner/model/QrType;

.field public static final enum CONTACT:Lcom/yandex/qrscanner/model/QrType;

.field public static final enum DRIVER_INFO:Lcom/yandex/qrscanner/model/QrType;

.field public static final enum EMAIL_ADDRESS:Lcom/yandex/qrscanner/model/QrType;

.field public static final enum EVENT:Lcom/yandex/qrscanner/model/QrType;

.field public static final enum ISBN:Lcom/yandex/qrscanner/model/QrType;

.field public static final enum LOCATION:Lcom/yandex/qrscanner/model/QrType;

.field public static final enum PHONE_NUMBER:Lcom/yandex/qrscanner/model/QrType;

.field public static final enum PRODUCT:Lcom/yandex/qrscanner/model/QrType;

.field public static final enum SMS:Lcom/yandex/qrscanner/model/QrType;

.field public static final enum TEXT:Lcom/yandex/qrscanner/model/QrType;

.field public static final enum URL:Lcom/yandex/qrscanner/model/QrType;

.field public static final enum VIN:Lcom/yandex/qrscanner/model/QrType;

.field public static final enum WIFI:Lcom/yandex/qrscanner/model/QrType;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/qrscanner/model/QrType;
    .locals 14

    sget-object v0, Lcom/yandex/qrscanner/model/QrType;->CONTACT:Lcom/yandex/qrscanner/model/QrType;

    sget-object v1, Lcom/yandex/qrscanner/model/QrType;->EMAIL_ADDRESS:Lcom/yandex/qrscanner/model/QrType;

    sget-object v2, Lcom/yandex/qrscanner/model/QrType;->PRODUCT:Lcom/yandex/qrscanner/model/QrType;

    sget-object v3, Lcom/yandex/qrscanner/model/QrType;->URL:Lcom/yandex/qrscanner/model/QrType;

    sget-object v4, Lcom/yandex/qrscanner/model/QrType;->TEXT:Lcom/yandex/qrscanner/model/QrType;

    sget-object v5, Lcom/yandex/qrscanner/model/QrType;->LOCATION:Lcom/yandex/qrscanner/model/QrType;

    sget-object v6, Lcom/yandex/qrscanner/model/QrType;->PHONE_NUMBER:Lcom/yandex/qrscanner/model/QrType;

    sget-object v7, Lcom/yandex/qrscanner/model/QrType;->SMS:Lcom/yandex/qrscanner/model/QrType;

    sget-object v8, Lcom/yandex/qrscanner/model/QrType;->EVENT:Lcom/yandex/qrscanner/model/QrType;

    sget-object v9, Lcom/yandex/qrscanner/model/QrType;->WIFI:Lcom/yandex/qrscanner/model/QrType;

    sget-object v10, Lcom/yandex/qrscanner/model/QrType;->ISBN:Lcom/yandex/qrscanner/model/QrType;

    sget-object v11, Lcom/yandex/qrscanner/model/QrType;->VIN:Lcom/yandex/qrscanner/model/QrType;

    sget-object v12, Lcom/yandex/qrscanner/model/QrType;->BOOKMARK:Lcom/yandex/qrscanner/model/QrType;

    sget-object v13, Lcom/yandex/qrscanner/model/QrType;->DRIVER_INFO:Lcom/yandex/qrscanner/model/QrType;

    filled-new-array/range {v0 .. v13}, [Lcom/yandex/qrscanner/model/QrType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/qrscanner/model/QrType;

    const-string v1, "CONTACT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/qrscanner/model/QrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/qrscanner/model/QrType;->CONTACT:Lcom/yandex/qrscanner/model/QrType;

    new-instance v0, Lcom/yandex/qrscanner/model/QrType;

    const-string v1, "EMAIL_ADDRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/qrscanner/model/QrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/qrscanner/model/QrType;->EMAIL_ADDRESS:Lcom/yandex/qrscanner/model/QrType;

    new-instance v0, Lcom/yandex/qrscanner/model/QrType;

    const-string v1, "PRODUCT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/qrscanner/model/QrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/qrscanner/model/QrType;->PRODUCT:Lcom/yandex/qrscanner/model/QrType;

    new-instance v0, Lcom/yandex/qrscanner/model/QrType;

    const-string v1, "URL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/qrscanner/model/QrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/qrscanner/model/QrType;->URL:Lcom/yandex/qrscanner/model/QrType;

    new-instance v0, Lcom/yandex/qrscanner/model/QrType;

    const-string v1, "TEXT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/qrscanner/model/QrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/qrscanner/model/QrType;->TEXT:Lcom/yandex/qrscanner/model/QrType;

    new-instance v0, Lcom/yandex/qrscanner/model/QrType;

    const-string v1, "LOCATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/qrscanner/model/QrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/qrscanner/model/QrType;->LOCATION:Lcom/yandex/qrscanner/model/QrType;

    new-instance v0, Lcom/yandex/qrscanner/model/QrType;

    const-string v1, "PHONE_NUMBER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/qrscanner/model/QrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/qrscanner/model/QrType;->PHONE_NUMBER:Lcom/yandex/qrscanner/model/QrType;

    new-instance v0, Lcom/yandex/qrscanner/model/QrType;

    const-string v1, "SMS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/qrscanner/model/QrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/qrscanner/model/QrType;->SMS:Lcom/yandex/qrscanner/model/QrType;

    new-instance v0, Lcom/yandex/qrscanner/model/QrType;

    const-string v1, "EVENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yandex/qrscanner/model/QrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/qrscanner/model/QrType;->EVENT:Lcom/yandex/qrscanner/model/QrType;

    new-instance v0, Lcom/yandex/qrscanner/model/QrType;

    const-string v1, "WIFI"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yandex/qrscanner/model/QrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/qrscanner/model/QrType;->WIFI:Lcom/yandex/qrscanner/model/QrType;

    new-instance v0, Lcom/yandex/qrscanner/model/QrType;

    const-string v1, "ISBN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/yandex/qrscanner/model/QrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/qrscanner/model/QrType;->ISBN:Lcom/yandex/qrscanner/model/QrType;

    new-instance v0, Lcom/yandex/qrscanner/model/QrType;

    const-string v1, "VIN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/yandex/qrscanner/model/QrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/qrscanner/model/QrType;->VIN:Lcom/yandex/qrscanner/model/QrType;

    new-instance v0, Lcom/yandex/qrscanner/model/QrType;

    const-string v1, "BOOKMARK"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/yandex/qrscanner/model/QrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/qrscanner/model/QrType;->BOOKMARK:Lcom/yandex/qrscanner/model/QrType;

    new-instance v0, Lcom/yandex/qrscanner/model/QrType;

    const-string v1, "DRIVER_INFO"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/yandex/qrscanner/model/QrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/qrscanner/model/QrType;->DRIVER_INFO:Lcom/yandex/qrscanner/model/QrType;

    invoke-static {}, Lcom/yandex/qrscanner/model/QrType;->$values()[Lcom/yandex/qrscanner/model/QrType;

    move-result-object v0

    sput-object v0, Lcom/yandex/qrscanner/model/QrType;->$VALUES:[Lcom/yandex/qrscanner/model/QrType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/qrscanner/model/QrType;
    .locals 1

    const-class v0, Lcom/yandex/qrscanner/model/QrType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/qrscanner/model/QrType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/qrscanner/model/QrType;
    .locals 1

    sget-object v0, Lcom/yandex/qrscanner/model/QrType;->$VALUES:[Lcom/yandex/qrscanner/model/QrType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/qrscanner/model/QrType;

    return-object v0
.end method
