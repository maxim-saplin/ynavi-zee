.class public final enum Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;",
        "",
        "menuText",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getMenuText",
        "()I",
        "HIDDEN",
        "UNAUTHORIZED",
        "HAS_SUBSCRIPTION",
        "NO_SUBSCRIPTION",
        "profile_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

.field public static final enum HAS_SUBSCRIPTION:Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

.field public static final enum HIDDEN:Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

.field public static final enum NO_SUBSCRIPTION:Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

.field public static final enum UNAUTHORIZED:Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;


# instance fields
.field private final menuText:I


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;->HIDDEN:Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    sget-object v1, Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;->UNAUTHORIZED:Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    sget-object v2, Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;->HAS_SUBSCRIPTION:Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    sget-object v3, Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;->NO_SUBSCRIPTION:Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;->HIDDEN:Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    const/4 v1, 0x1

    sget v2, Lys1/b;->profile_plus_unauthoirized:I

    const-string v3, "UNAUTHORIZED"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;->UNAUTHORIZED:Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    const/4 v1, 0x2

    sget v2, Lys1/b;->profile_plus_connected:I

    const-string v3, "HAS_SUBSCRIPTION"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;->HAS_SUBSCRIPTION:Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    const/4 v1, 0x3

    sget v2, Lys1/b;->profile_plus_not_connected:I

    const-string v3, "NO_SUBSCRIPTION"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;->NO_SUBSCRIPTION:Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    invoke-static {}, Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;->$values()[Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;->$VALUES:[Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;->$ENTRIES:Lq31/a;

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

    iput p3, p0, Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;->menuText:I

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

    sget-object v0, Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;->$VALUES:[Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    return-object v0
.end method


# virtual methods
.method public final getMenuText()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;->menuText:I

    return v0
.end method
