.class public final enum Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/core/utils/e;",
        "dip",
        "<init>",
        "(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/core/utils/e;)V",
        "Lru/yandex/yandexmaps/multiplatform/core/utils/e;",
        "getDip",
        "()Lru/yandex/yandexmaps/multiplatform/core/utils/e;",
        "Zero",
        "Dp4",
        "Dp8",
        "Dp12",
        "Dp16",
        "core-design-system_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;

.field public static final enum Dp12:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;

.field public static final enum Dp16:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;

.field public static final enum Dp4:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;

.field public static final enum Dp8:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;

.field public static final enum Zero:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;


# instance fields
.field private final dip:Lru/yandex/yandexmaps/multiplatform/core/utils/e;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;
    .locals 5

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;->Zero:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;->Dp4:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;->Dp8:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;->Dp12:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;->Dp16:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;

    filled-new-array {v0, v1, v2, v3, v4}, [Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;-><init>(I)V

    const-string v3, "Zero"

    invoke-direct {v0, v3, v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/core/utils/e;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;->Zero:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;-><init>(I)V

    const-string v3, "Dp4"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/core/utils/e;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;->Dp4:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;-><init>(I)V

    const-string v3, "Dp8"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/core/utils/e;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;->Dp8:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;-><init>(I)V

    const-string v3, "Dp12"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/core/utils/e;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;->Dp12:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;-><init>(I)V

    const-string v3, "Dp16"

    invoke-direct {v0, v3, v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/core/utils/e;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;->Dp16:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;->$values()[Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/core/utils/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/yandexmaps/multiplatform/core/utils/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;->dip:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;

    return-object v0
.end method


# virtual methods
.method public final getDip()Lru/yandex/yandexmaps/multiplatform/core/utils/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/Padding;->dip:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    return-object v0
.end method
