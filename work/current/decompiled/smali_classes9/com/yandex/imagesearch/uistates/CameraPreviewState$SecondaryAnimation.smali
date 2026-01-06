.class public abstract enum Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;

.field public static final enum DISABLE:Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;

.field public static final enum ENABLE:Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;


# direct methods
.method private static synthetic $values()[Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;
    .locals 2

    sget-object v0, Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;->ENABLE:Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;

    sget-object v1, Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;->DISABLE:Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;

    filled-new-array {v0, v1}, [Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation$1;

    const-string v1, "ENABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;->ENABLE:Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;

    new-instance v0, Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation$2;

    const-string v1, "DISABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;->DISABLE:Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;

    invoke-static {}, Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;->$values()[Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;

    move-result-object v0

    sput-object v0, Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;->$VALUES:[Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/yandex/imagesearch/uistates/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;
    .locals 1

    const-class v0, Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;

    return-object p0
.end method

.method public static values()[Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;
    .locals 1

    sget-object v0, Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;->$VALUES:[Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;

    invoke-virtual {v0}, [Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/imagesearch/uistates/CameraPreviewState$SecondaryAnimation;

    return-object v0
.end method


# virtual methods
.method public abstract animate(Landroid/view/View;)V
.end method
