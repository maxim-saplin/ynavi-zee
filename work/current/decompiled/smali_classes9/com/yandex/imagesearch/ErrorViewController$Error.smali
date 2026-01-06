.class public final enum Lcom/yandex/imagesearch/ErrorViewController$Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/imagesearch/ErrorViewController$Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/imagesearch/ErrorViewController$Error;

.field public static final enum CAMERA_OPEN_ERROR:Lcom/yandex/imagesearch/ErrorViewController$Error;

.field public static final enum GALLERY_ERROR:Lcom/yandex/imagesearch/ErrorViewController$Error;

.field public static final enum IMAGE_ERROR:Lcom/yandex/imagesearch/ErrorViewController$Error;

.field public static final enum IMAGE_UPLOAD_ERROR:Lcom/yandex/imagesearch/ErrorViewController$Error;

.field public static final enum NO_ERRORS:Lcom/yandex/imagesearch/ErrorViewController$Error;

.field public static final enum VIDEO_ERROR:Lcom/yandex/imagesearch/ErrorViewController$Error;


# direct methods
.method private static synthetic $values()[Lcom/yandex/imagesearch/ErrorViewController$Error;
    .locals 6

    sget-object v0, Lcom/yandex/imagesearch/ErrorViewController$Error;->NO_ERRORS:Lcom/yandex/imagesearch/ErrorViewController$Error;

    sget-object v1, Lcom/yandex/imagesearch/ErrorViewController$Error;->IMAGE_UPLOAD_ERROR:Lcom/yandex/imagesearch/ErrorViewController$Error;

    sget-object v2, Lcom/yandex/imagesearch/ErrorViewController$Error;->CAMERA_OPEN_ERROR:Lcom/yandex/imagesearch/ErrorViewController$Error;

    sget-object v3, Lcom/yandex/imagesearch/ErrorViewController$Error;->GALLERY_ERROR:Lcom/yandex/imagesearch/ErrorViewController$Error;

    sget-object v4, Lcom/yandex/imagesearch/ErrorViewController$Error;->IMAGE_ERROR:Lcom/yandex/imagesearch/ErrorViewController$Error;

    sget-object v5, Lcom/yandex/imagesearch/ErrorViewController$Error;->VIDEO_ERROR:Lcom/yandex/imagesearch/ErrorViewController$Error;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/imagesearch/ErrorViewController$Error;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/imagesearch/ErrorViewController$Error;

    const-string v1, "NO_ERRORS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/imagesearch/ErrorViewController$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/imagesearch/ErrorViewController$Error;->NO_ERRORS:Lcom/yandex/imagesearch/ErrorViewController$Error;

    new-instance v0, Lcom/yandex/imagesearch/ErrorViewController$Error;

    const-string v1, "IMAGE_UPLOAD_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/imagesearch/ErrorViewController$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/imagesearch/ErrorViewController$Error;->IMAGE_UPLOAD_ERROR:Lcom/yandex/imagesearch/ErrorViewController$Error;

    new-instance v0, Lcom/yandex/imagesearch/ErrorViewController$Error;

    const-string v1, "CAMERA_OPEN_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/imagesearch/ErrorViewController$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/imagesearch/ErrorViewController$Error;->CAMERA_OPEN_ERROR:Lcom/yandex/imagesearch/ErrorViewController$Error;

    new-instance v0, Lcom/yandex/imagesearch/ErrorViewController$Error;

    const-string v1, "GALLERY_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/imagesearch/ErrorViewController$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/imagesearch/ErrorViewController$Error;->GALLERY_ERROR:Lcom/yandex/imagesearch/ErrorViewController$Error;

    new-instance v0, Lcom/yandex/imagesearch/ErrorViewController$Error;

    const-string v1, "IMAGE_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/imagesearch/ErrorViewController$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/imagesearch/ErrorViewController$Error;->IMAGE_ERROR:Lcom/yandex/imagesearch/ErrorViewController$Error;

    new-instance v0, Lcom/yandex/imagesearch/ErrorViewController$Error;

    const-string v1, "VIDEO_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/imagesearch/ErrorViewController$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/imagesearch/ErrorViewController$Error;->VIDEO_ERROR:Lcom/yandex/imagesearch/ErrorViewController$Error;

    invoke-static {}, Lcom/yandex/imagesearch/ErrorViewController$Error;->$values()[Lcom/yandex/imagesearch/ErrorViewController$Error;

    move-result-object v0

    sput-object v0, Lcom/yandex/imagesearch/ErrorViewController$Error;->$VALUES:[Lcom/yandex/imagesearch/ErrorViewController$Error;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/imagesearch/ErrorViewController$Error;
    .locals 1

    const-class v0, Lcom/yandex/imagesearch/ErrorViewController$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/imagesearch/ErrorViewController$Error;

    return-object p0
.end method

.method public static values()[Lcom/yandex/imagesearch/ErrorViewController$Error;
    .locals 1

    sget-object v0, Lcom/yandex/imagesearch/ErrorViewController$Error;->$VALUES:[Lcom/yandex/imagesearch/ErrorViewController$Error;

    invoke-virtual {v0}, [Lcom/yandex/imagesearch/ErrorViewController$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/imagesearch/ErrorViewController$Error;

    return-object v0
.end method
