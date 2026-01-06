.class public final enum Lcom/yandex/imagesearch/preview/PreviewStreamController$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/imagesearch/preview/PreviewStreamController$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/imagesearch/preview/PreviewStreamController$Type;

.field public static final enum QR:Lcom/yandex/imagesearch/preview/PreviewStreamController$Type;

.field public static final enum STUB:Lcom/yandex/imagesearch/preview/PreviewStreamController$Type;


# direct methods
.method private static synthetic $values()[Lcom/yandex/imagesearch/preview/PreviewStreamController$Type;
    .locals 2

    sget-object v0, Lcom/yandex/imagesearch/preview/PreviewStreamController$Type;->QR:Lcom/yandex/imagesearch/preview/PreviewStreamController$Type;

    sget-object v1, Lcom/yandex/imagesearch/preview/PreviewStreamController$Type;->STUB:Lcom/yandex/imagesearch/preview/PreviewStreamController$Type;

    filled-new-array {v0, v1}, [Lcom/yandex/imagesearch/preview/PreviewStreamController$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/imagesearch/preview/PreviewStreamController$Type;

    const-string v1, "QR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/imagesearch/preview/PreviewStreamController$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/imagesearch/preview/PreviewStreamController$Type;->QR:Lcom/yandex/imagesearch/preview/PreviewStreamController$Type;

    new-instance v0, Lcom/yandex/imagesearch/preview/PreviewStreamController$Type;

    const-string v1, "STUB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/imagesearch/preview/PreviewStreamController$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/imagesearch/preview/PreviewStreamController$Type;->STUB:Lcom/yandex/imagesearch/preview/PreviewStreamController$Type;

    invoke-static {}, Lcom/yandex/imagesearch/preview/PreviewStreamController$Type;->$values()[Lcom/yandex/imagesearch/preview/PreviewStreamController$Type;

    move-result-object v0

    sput-object v0, Lcom/yandex/imagesearch/preview/PreviewStreamController$Type;->$VALUES:[Lcom/yandex/imagesearch/preview/PreviewStreamController$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/imagesearch/preview/PreviewStreamController$Type;
    .locals 1

    const-class v0, Lcom/yandex/imagesearch/preview/PreviewStreamController$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/imagesearch/preview/PreviewStreamController$Type;

    return-object p0
.end method

.method public static values()[Lcom/yandex/imagesearch/preview/PreviewStreamController$Type;
    .locals 1

    sget-object v0, Lcom/yandex/imagesearch/preview/PreviewStreamController$Type;->$VALUES:[Lcom/yandex/imagesearch/preview/PreviewStreamController$Type;

    invoke-virtual {v0}, [Lcom/yandex/imagesearch/preview/PreviewStreamController$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/imagesearch/preview/PreviewStreamController$Type;

    return-object v0
.end method
