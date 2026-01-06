.class public final enum Lcom/yandex/imagesearch/ImageSearchAppearance;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/imagesearch/ImageSearchAppearance;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/imagesearch/ImageSearchAppearance;

.field public static final enum ALICE:Lcom/yandex/imagesearch/ImageSearchAppearance;

.field public static final enum EXTERNAL:Lcom/yandex/imagesearch/ImageSearchAppearance;

.field public static final enum QR_SCANNER_ONLY:Lcom/yandex/imagesearch/ImageSearchAppearance;


# direct methods
.method private static synthetic $values()[Lcom/yandex/imagesearch/ImageSearchAppearance;
    .locals 3

    sget-object v0, Lcom/yandex/imagesearch/ImageSearchAppearance;->ALICE:Lcom/yandex/imagesearch/ImageSearchAppearance;

    sget-object v1, Lcom/yandex/imagesearch/ImageSearchAppearance;->EXTERNAL:Lcom/yandex/imagesearch/ImageSearchAppearance;

    sget-object v2, Lcom/yandex/imagesearch/ImageSearchAppearance;->QR_SCANNER_ONLY:Lcom/yandex/imagesearch/ImageSearchAppearance;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/imagesearch/ImageSearchAppearance;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/imagesearch/ImageSearchAppearance;

    const-string v1, "ALICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/imagesearch/ImageSearchAppearance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/imagesearch/ImageSearchAppearance;->ALICE:Lcom/yandex/imagesearch/ImageSearchAppearance;

    new-instance v0, Lcom/yandex/imagesearch/ImageSearchAppearance;

    const-string v1, "EXTERNAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/imagesearch/ImageSearchAppearance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/imagesearch/ImageSearchAppearance;->EXTERNAL:Lcom/yandex/imagesearch/ImageSearchAppearance;

    new-instance v0, Lcom/yandex/imagesearch/ImageSearchAppearance;

    const-string v1, "QR_SCANNER_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/imagesearch/ImageSearchAppearance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/imagesearch/ImageSearchAppearance;->QR_SCANNER_ONLY:Lcom/yandex/imagesearch/ImageSearchAppearance;

    invoke-static {}, Lcom/yandex/imagesearch/ImageSearchAppearance;->$values()[Lcom/yandex/imagesearch/ImageSearchAppearance;

    move-result-object v0

    sput-object v0, Lcom/yandex/imagesearch/ImageSearchAppearance;->$VALUES:[Lcom/yandex/imagesearch/ImageSearchAppearance;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/imagesearch/ImageSearchAppearance;
    .locals 1

    const-class v0, Lcom/yandex/imagesearch/ImageSearchAppearance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/imagesearch/ImageSearchAppearance;

    return-object p0
.end method

.method public static values()[Lcom/yandex/imagesearch/ImageSearchAppearance;
    .locals 1

    sget-object v0, Lcom/yandex/imagesearch/ImageSearchAppearance;->$VALUES:[Lcom/yandex/imagesearch/ImageSearchAppearance;

    invoke-virtual {v0}, [Lcom/yandex/imagesearch/ImageSearchAppearance;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/imagesearch/ImageSearchAppearance;

    return-object v0
.end method
