.class public final enum Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "HOME",
        "WORK",
        "FAVORITES",
        "FOLDER",
        "projected-kit_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;

.field public static final enum FAVORITES:Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;

.field public static final enum FOLDER:Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;

.field public static final enum HOME:Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;

.field public static final enum WORK:Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;
    .locals 4

    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;->HOME:Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;->WORK:Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;

    sget-object v2, Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;->FAVORITES:Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;

    sget-object v3, Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;->FOLDER:Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;

    const/4 v1, 0x0

    const-string v2, "home"

    const-string v3, "HOME"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;->HOME:Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;

    const/4 v1, 0x1

    const-string v2, "work"

    const-string v3, "WORK"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;->WORK:Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;

    const/4 v1, 0x2

    const-string v2, "favorites"

    const-string v3, "FAVORITES"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;->FAVORITES:Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;

    const/4 v1, 0x3

    const-string v2, "folder"

    const-string v3, "FOLDER"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;->FOLDER:Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;

    invoke-static {}, Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;->$values()[Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;->$VALUES:[Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;->value:Ljava/lang/String;

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

    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;
    .locals 1

    const-class v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;
    .locals 1

    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;->$VALUES:[Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;->value:Ljava/lang/String;

    return-object v0
.end method
