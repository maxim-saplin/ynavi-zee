.class public final enum Lcom/yandex/mrc/walk/PlacemarkData$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/walk/PlacemarkData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mrc/walk/PlacemarkData$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mrc/walk/PlacemarkData$Status;

.field public static final enum DISCARDED:Lcom/yandex/mrc/walk/PlacemarkData$Status;

.field public static final enum PENDING:Lcom/yandex/mrc/walk/PlacemarkData$Status;

.field public static final enum PUBLISHED:Lcom/yandex/mrc/walk/PlacemarkData$Status;

.field public static final enum READY_TO_UPLOAD:Lcom/yandex/mrc/walk/PlacemarkData$Status;

.field public static final enum UNKNOWN:Lcom/yandex/mrc/walk/PlacemarkData$Status;

.field public static final enum UPLOADING:Lcom/yandex/mrc/walk/PlacemarkData$Status;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mrc/walk/PlacemarkData$Status;
    .locals 6

    sget-object v0, Lcom/yandex/mrc/walk/PlacemarkData$Status;->UNKNOWN:Lcom/yandex/mrc/walk/PlacemarkData$Status;

    sget-object v1, Lcom/yandex/mrc/walk/PlacemarkData$Status;->READY_TO_UPLOAD:Lcom/yandex/mrc/walk/PlacemarkData$Status;

    sget-object v2, Lcom/yandex/mrc/walk/PlacemarkData$Status;->UPLOADING:Lcom/yandex/mrc/walk/PlacemarkData$Status;

    sget-object v3, Lcom/yandex/mrc/walk/PlacemarkData$Status;->PENDING:Lcom/yandex/mrc/walk/PlacemarkData$Status;

    sget-object v4, Lcom/yandex/mrc/walk/PlacemarkData$Status;->PUBLISHED:Lcom/yandex/mrc/walk/PlacemarkData$Status;

    sget-object v5, Lcom/yandex/mrc/walk/PlacemarkData$Status;->DISCARDED:Lcom/yandex/mrc/walk/PlacemarkData$Status;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/mrc/walk/PlacemarkData$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mrc/walk/PlacemarkData$Status;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/walk/PlacemarkData$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/walk/PlacemarkData$Status;->UNKNOWN:Lcom/yandex/mrc/walk/PlacemarkData$Status;

    new-instance v0, Lcom/yandex/mrc/walk/PlacemarkData$Status;

    const-string v1, "READY_TO_UPLOAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/walk/PlacemarkData$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/walk/PlacemarkData$Status;->READY_TO_UPLOAD:Lcom/yandex/mrc/walk/PlacemarkData$Status;

    new-instance v0, Lcom/yandex/mrc/walk/PlacemarkData$Status;

    const-string v1, "UPLOADING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/walk/PlacemarkData$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/walk/PlacemarkData$Status;->UPLOADING:Lcom/yandex/mrc/walk/PlacemarkData$Status;

    new-instance v0, Lcom/yandex/mrc/walk/PlacemarkData$Status;

    const-string v1, "PENDING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/walk/PlacemarkData$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/walk/PlacemarkData$Status;->PENDING:Lcom/yandex/mrc/walk/PlacemarkData$Status;

    new-instance v0, Lcom/yandex/mrc/walk/PlacemarkData$Status;

    const-string v1, "PUBLISHED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/walk/PlacemarkData$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/walk/PlacemarkData$Status;->PUBLISHED:Lcom/yandex/mrc/walk/PlacemarkData$Status;

    new-instance v0, Lcom/yandex/mrc/walk/PlacemarkData$Status;

    const-string v1, "DISCARDED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/walk/PlacemarkData$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/walk/PlacemarkData$Status;->DISCARDED:Lcom/yandex/mrc/walk/PlacemarkData$Status;

    invoke-static {}, Lcom/yandex/mrc/walk/PlacemarkData$Status;->$values()[Lcom/yandex/mrc/walk/PlacemarkData$Status;

    move-result-object v0

    sput-object v0, Lcom/yandex/mrc/walk/PlacemarkData$Status;->$VALUES:[Lcom/yandex/mrc/walk/PlacemarkData$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mrc/walk/PlacemarkData$Status;
    .locals 1

    const-class v0, Lcom/yandex/mrc/walk/PlacemarkData$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mrc/walk/PlacemarkData$Status;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mrc/walk/PlacemarkData$Status;
    .locals 1

    sget-object v0, Lcom/yandex/mrc/walk/PlacemarkData$Status;->$VALUES:[Lcom/yandex/mrc/walk/PlacemarkData$Status;

    invoke-virtual {v0}, [Lcom/yandex/mrc/walk/PlacemarkData$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mrc/walk/PlacemarkData$Status;

    return-object v0
.end method
