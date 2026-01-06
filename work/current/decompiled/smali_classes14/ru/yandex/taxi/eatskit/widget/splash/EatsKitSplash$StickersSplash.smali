.class public final enum Lru/yandex/taxi/eatskit/widget/splash/EatsKitSplash$StickersSplash;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lru/yandex/taxi/eatskit/widget/splash/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/taxi/eatskit/widget/splash/EatsKitSplash$StickersSplash;",
        ">;",
        "Lru/yandex/taxi/eatskit/widget/splash/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "ru/yandex/taxi/eatskit/widget/splash/EatsKitSplash$StickersSplash",
        "Lru/yandex/taxi/eatskit/widget/splash/b;",
        "",
        "Lru/yandex/taxi/eatskit/widget/splash/EatsKitSplash$StickersSplash;",
        "",
        "layoutRes",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getLayoutRes",
        "()I",
        "EatsStyle",
        "GroceryStyle",
        "libs_eatskit_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/taxi/eatskit/widget/splash/EatsKitSplash$StickersSplash;

.field public static final enum EatsStyle:Lru/yandex/taxi/eatskit/widget/splash/EatsKitSplash$StickersSplash;

.field public static final enum GroceryStyle:Lru/yandex/taxi/eatskit/widget/splash/EatsKitSplash$StickersSplash;


# instance fields
.field private final layoutRes:I


# direct methods
.method private static final synthetic $values()[Lru/yandex/taxi/eatskit/widget/splash/EatsKitSplash$StickersSplash;
    .locals 2

    sget-object v0, Lru/yandex/taxi/eatskit/widget/splash/EatsKitSplash$StickersSplash;->EatsStyle:Lru/yandex/taxi/eatskit/widget/splash/EatsKitSplash$StickersSplash;

    sget-object v1, Lru/yandex/taxi/eatskit/widget/splash/EatsKitSplash$StickersSplash;->GroceryStyle:Lru/yandex/taxi/eatskit/widget/splash/EatsKitSplash$StickersSplash;

    filled-new-array {v0, v1}, [Lru/yandex/taxi/eatskit/widget/splash/EatsKitSplash$StickersSplash;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/taxi/eatskit/widget/splash/EatsKitSplash$StickersSplash;

    const/4 v1, 0x0

    sget v2, Lru/yandex/taxi/eatskit/v1;->eats_placeholder_eats_sticker:I

    const-string v3, "EatsStyle"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/taxi/eatskit/widget/splash/EatsKitSplash$StickersSplash;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/taxi/eatskit/widget/splash/EatsKitSplash$StickersSplash;->EatsStyle:Lru/yandex/taxi/eatskit/widget/splash/EatsKitSplash$StickersSplash;

    new-instance v0, Lru/yandex/taxi/eatskit/widget/splash/EatsKitSplash$StickersSplash;

    const/4 v1, 0x1

    sget v2, Lru/yandex/taxi/eatskit/v1;->eats_placeholder_grocery_sticker:I

    const-string v3, "GroceryStyle"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/taxi/eatskit/widget/splash/EatsKitSplash$StickersSplash;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/taxi/eatskit/widget/splash/EatsKitSplash$StickersSplash;->GroceryStyle:Lru/yandex/taxi/eatskit/widget/splash/EatsKitSplash$StickersSplash;

    invoke-static {}, Lru/yandex/taxi/eatskit/widget/splash/EatsKitSplash$StickersSplash;->$values()[Lru/yandex/taxi/eatskit/widget/splash/EatsKitSplash$StickersSplash;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/eatskit/widget/splash/EatsKitSplash$StickersSplash;->$VALUES:[Lru/yandex/taxi/eatskit/widget/splash/EatsKitSplash$StickersSplash;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/eatskit/widget/splash/EatsKitSplash$StickersSplash;->$ENTRIES:Lq31/a;

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

    iput p3, p0, Lru/yandex/taxi/eatskit/widget/splash/EatsKitSplash$StickersSplash;->layoutRes:I

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

    sget-object v0, Lru/yandex/taxi/eatskit/widget/splash/EatsKitSplash$StickersSplash;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/taxi/eatskit/widget/splash/EatsKitSplash$StickersSplash;
    .locals 1

    const-class v0, Lru/yandex/taxi/eatskit/widget/splash/EatsKitSplash$StickersSplash;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/taxi/eatskit/widget/splash/EatsKitSplash$StickersSplash;

    return-object p0
.end method

.method public static values()[Lru/yandex/taxi/eatskit/widget/splash/EatsKitSplash$StickersSplash;
    .locals 1

    sget-object v0, Lru/yandex/taxi/eatskit/widget/splash/EatsKitSplash$StickersSplash;->$VALUES:[Lru/yandex/taxi/eatskit/widget/splash/EatsKitSplash$StickersSplash;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/taxi/eatskit/widget/splash/EatsKitSplash$StickersSplash;

    return-object v0
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 1

    iget v0, p0, Lru/yandex/taxi/eatskit/widget/splash/EatsKitSplash$StickersSplash;->layoutRes:I

    return v0
.end method
