.class public final enum Lcom/yandex/mrc/walk/PlacemarkData$ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/walk/PlacemarkData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mrc/walk/PlacemarkData$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mrc/walk/PlacemarkData$ActionType;

.field public static final enum ADD:Lcom/yandex/mrc/walk/PlacemarkData$ActionType;

.field public static final enum REMOVE:Lcom/yandex/mrc/walk/PlacemarkData$ActionType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mrc/walk/PlacemarkData$ActionType;
    .locals 2

    sget-object v0, Lcom/yandex/mrc/walk/PlacemarkData$ActionType;->ADD:Lcom/yandex/mrc/walk/PlacemarkData$ActionType;

    sget-object v1, Lcom/yandex/mrc/walk/PlacemarkData$ActionType;->REMOVE:Lcom/yandex/mrc/walk/PlacemarkData$ActionType;

    filled-new-array {v0, v1}, [Lcom/yandex/mrc/walk/PlacemarkData$ActionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mrc/walk/PlacemarkData$ActionType;

    const-string v1, "ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/walk/PlacemarkData$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/walk/PlacemarkData$ActionType;->ADD:Lcom/yandex/mrc/walk/PlacemarkData$ActionType;

    new-instance v0, Lcom/yandex/mrc/walk/PlacemarkData$ActionType;

    const-string v1, "REMOVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/walk/PlacemarkData$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/walk/PlacemarkData$ActionType;->REMOVE:Lcom/yandex/mrc/walk/PlacemarkData$ActionType;

    invoke-static {}, Lcom/yandex/mrc/walk/PlacemarkData$ActionType;->$values()[Lcom/yandex/mrc/walk/PlacemarkData$ActionType;

    move-result-object v0

    sput-object v0, Lcom/yandex/mrc/walk/PlacemarkData$ActionType;->$VALUES:[Lcom/yandex/mrc/walk/PlacemarkData$ActionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mrc/walk/PlacemarkData$ActionType;
    .locals 1

    const-class v0, Lcom/yandex/mrc/walk/PlacemarkData$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mrc/walk/PlacemarkData$ActionType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mrc/walk/PlacemarkData$ActionType;
    .locals 1

    sget-object v0, Lcom/yandex/mrc/walk/PlacemarkData$ActionType;->$VALUES:[Lcom/yandex/mrc/walk/PlacemarkData$ActionType;

    invoke-virtual {v0}, [Lcom/yandex/mrc/walk/PlacemarkData$ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mrc/walk/PlacemarkData$ActionType;

    return-object v0
.end method
