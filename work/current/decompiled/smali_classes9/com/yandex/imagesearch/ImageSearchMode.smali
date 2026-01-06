.class final enum Lcom/yandex/imagesearch/ImageSearchMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/imagesearch/ImageSearchMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/imagesearch/ImageSearchMode;

.field public static final enum CAMERA:Lcom/yandex/imagesearch/ImageSearchMode;

.field public static final enum CROP:Lcom/yandex/imagesearch/ImageSearchMode;


# direct methods
.method private static synthetic $values()[Lcom/yandex/imagesearch/ImageSearchMode;
    .locals 2

    sget-object v0, Lcom/yandex/imagesearch/ImageSearchMode;->CAMERA:Lcom/yandex/imagesearch/ImageSearchMode;

    sget-object v1, Lcom/yandex/imagesearch/ImageSearchMode;->CROP:Lcom/yandex/imagesearch/ImageSearchMode;

    filled-new-array {v0, v1}, [Lcom/yandex/imagesearch/ImageSearchMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/imagesearch/ImageSearchMode;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/imagesearch/ImageSearchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/imagesearch/ImageSearchMode;->CAMERA:Lcom/yandex/imagesearch/ImageSearchMode;

    new-instance v0, Lcom/yandex/imagesearch/ImageSearchMode;

    const-string v1, "CROP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/imagesearch/ImageSearchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/imagesearch/ImageSearchMode;->CROP:Lcom/yandex/imagesearch/ImageSearchMode;

    invoke-static {}, Lcom/yandex/imagesearch/ImageSearchMode;->$values()[Lcom/yandex/imagesearch/ImageSearchMode;

    move-result-object v0

    sput-object v0, Lcom/yandex/imagesearch/ImageSearchMode;->$VALUES:[Lcom/yandex/imagesearch/ImageSearchMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/imagesearch/ImageSearchMode;
    .locals 1

    const-class v0, Lcom/yandex/imagesearch/ImageSearchMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/imagesearch/ImageSearchMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/imagesearch/ImageSearchMode;
    .locals 1

    sget-object v0, Lcom/yandex/imagesearch/ImageSearchMode;->$VALUES:[Lcom/yandex/imagesearch/ImageSearchMode;

    invoke-virtual {v0}, [Lcom/yandex/imagesearch/ImageSearchMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/imagesearch/ImageSearchMode;

    return-object v0
.end method
