.class public final enum Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "HEADER",
        "HEADER_WITH_ICON",
        "LOADING_ERROR",
        "WEB",
        "webcard_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;

.field public static final enum HEADER:Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;

.field public static final enum HEADER_WITH_ICON:Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;

.field public static final enum LOADING_ERROR:Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;

.field public static final enum WEB:Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;->HEADER:Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;

    sget-object v1, Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;->HEADER_WITH_ICON:Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;

    sget-object v2, Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;->LOADING_ERROR:Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;

    sget-object v3, Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;->WEB:Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;

    const/4 v1, 0x0

    sget v2, Lhi1/g;->view_type_webcard_header:I

    const-string v3, "HEADER"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;->HEADER:Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;

    const/4 v1, 0x1

    sget v2, Lhi1/g;->view_type_webcard_header_with_icon:I

    const-string v3, "HEADER_WITH_ICON"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;->HEADER_WITH_ICON:Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;

    const/4 v1, 0x2

    sget v2, Lhi1/g;->view_type_webcard_loading_error:I

    const-string v3, "LOADING_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;->LOADING_ERROR:Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;

    const/4 v1, 0x3

    sget v2, Lhi1/g;->view_type_webcard_web:I

    const-string v3, "WEB"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;->WEB:Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;

    invoke-static {}, Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;->$values()[Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;->$VALUES:[Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;->id:I

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;->$VALUES:[Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/webcard/internal/recycler/WebcardItemType;->id:I

    return v0
.end method
