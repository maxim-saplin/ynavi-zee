.class public abstract enum Lcom/yandex/imagesearch/components/FlashButton$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/imagesearch/components/FlashButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/imagesearch/components/FlashButton$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/imagesearch/components/FlashButton$State;

.field public static final enum AUTO:Lcom/yandex/imagesearch/components/FlashButton$State;

.field public static final enum OFF:Lcom/yandex/imagesearch/components/FlashButton$State;

.field public static final enum ON:Lcom/yandex/imagesearch/components/FlashButton$State;


# instance fields
.field private final mContentDescription:I

.field private final mIconId:I

.field private final mRealMode:Lcom/yandex/camera/FlashMode;


# direct methods
.method private static synthetic $values()[Lcom/yandex/imagesearch/components/FlashButton$State;
    .locals 3

    sget-object v0, Lcom/yandex/imagesearch/components/FlashButton$State;->AUTO:Lcom/yandex/imagesearch/components/FlashButton$State;

    sget-object v1, Lcom/yandex/imagesearch/components/FlashButton$State;->ON:Lcom/yandex/imagesearch/components/FlashButton$State;

    sget-object v2, Lcom/yandex/imagesearch/components/FlashButton$State;->OFF:Lcom/yandex/imagesearch/components/FlashButton$State;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/imagesearch/components/FlashButton$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/yandex/imagesearch/components/FlashButton$State$1;

    sget v3, Lcom/yandex/imagesearch/o0;->flash_auto:I

    sget v4, Lcom/yandex/imagesearch/r0;->image_search_accessibility_flash_auto:I

    sget-object v5, Lcom/yandex/camera/FlashMode;->AUTO:Lcom/yandex/camera/FlashMode;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/imagesearch/components/FlashButton$State$1;-><init>(Ljava/lang/String;IIILcom/yandex/camera/FlashMode;)V

    sput-object v6, Lcom/yandex/imagesearch/components/FlashButton$State;->AUTO:Lcom/yandex/imagesearch/components/FlashButton$State;

    new-instance v0, Lcom/yandex/imagesearch/components/FlashButton$State$2;

    sget v10, Lcom/yandex/imagesearch/o0;->flash_on:I

    sget v11, Lcom/yandex/imagesearch/r0;->image_search_accessibility_flash_on:I

    sget-object v12, Lcom/yandex/camera/FlashMode;->ON:Lcom/yandex/camera/FlashMode;

    const-string v8, "ON"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/imagesearch/components/FlashButton$State$2;-><init>(Ljava/lang/String;IIILcom/yandex/camera/FlashMode;)V

    sput-object v0, Lcom/yandex/imagesearch/components/FlashButton$State;->ON:Lcom/yandex/imagesearch/components/FlashButton$State;

    new-instance v0, Lcom/yandex/imagesearch/components/FlashButton$State$3;

    sget v4, Lcom/yandex/imagesearch/o0;->flash_off:I

    sget v5, Lcom/yandex/imagesearch/r0;->image_search_accessibility_flash_off:I

    sget-object v6, Lcom/yandex/camera/FlashMode;->OFF:Lcom/yandex/camera/FlashMode;

    const-string v2, "OFF"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/imagesearch/components/FlashButton$State$3;-><init>(Ljava/lang/String;IIILcom/yandex/camera/FlashMode;)V

    sput-object v0, Lcom/yandex/imagesearch/components/FlashButton$State;->OFF:Lcom/yandex/imagesearch/components/FlashButton$State;

    invoke-static {}, Lcom/yandex/imagesearch/components/FlashButton$State;->$values()[Lcom/yandex/imagesearch/components/FlashButton$State;

    move-result-object v0

    sput-object v0, Lcom/yandex/imagesearch/components/FlashButton$State;->$VALUES:[Lcom/yandex/imagesearch/components/FlashButton$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILcom/yandex/camera/FlashMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/yandex/camera/FlashMode;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/yandex/imagesearch/components/FlashButton$State;->mIconId:I

    .line 4
    iput p4, p0, Lcom/yandex/imagesearch/components/FlashButton$State;->mContentDescription:I

    .line 5
    iput-object p5, p0, Lcom/yandex/imagesearch/components/FlashButton$State;->mRealMode:Lcom/yandex/camera/FlashMode;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILcom/yandex/camera/FlashMode;Lcom/yandex/imagesearch/components/c;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/imagesearch/components/FlashButton$State;-><init>(Ljava/lang/String;IIILcom/yandex/camera/FlashMode;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/yandex/imagesearch/components/FlashButton$State;)Lcom/yandex/camera/FlashMode;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/components/FlashButton$State;->mRealMode:Lcom/yandex/camera/FlashMode;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/yandex/imagesearch/components/FlashButton$State;)I
    .locals 0

    iget p0, p0, Lcom/yandex/imagesearch/components/FlashButton$State;->mContentDescription:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/imagesearch/components/FlashButton$State;
    .locals 1

    const-class v0, Lcom/yandex/imagesearch/components/FlashButton$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/imagesearch/components/FlashButton$State;

    return-object p0
.end method

.method public static values()[Lcom/yandex/imagesearch/components/FlashButton$State;
    .locals 1

    sget-object v0, Lcom/yandex/imagesearch/components/FlashButton$State;->$VALUES:[Lcom/yandex/imagesearch/components/FlashButton$State;

    invoke-virtual {v0}, [Lcom/yandex/imagesearch/components/FlashButton$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/imagesearch/components/FlashButton$State;

    return-object v0
.end method


# virtual methods
.method public getContentDescription()I
    .locals 1

    iget v0, p0, Lcom/yandex/imagesearch/components/FlashButton$State;->mContentDescription:I

    return v0
.end method

.method public getIconId()I
    .locals 1

    iget v0, p0, Lcom/yandex/imagesearch/components/FlashButton$State;->mIconId:I

    return v0
.end method

.method public getRealMode()Lcom/yandex/camera/FlashMode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/components/FlashButton$State;->mRealMode:Lcom/yandex/camera/FlashMode;

    return-object v0
.end method

.method public abstract next()Lcom/yandex/imagesearch/components/FlashButton$State;
.end method
