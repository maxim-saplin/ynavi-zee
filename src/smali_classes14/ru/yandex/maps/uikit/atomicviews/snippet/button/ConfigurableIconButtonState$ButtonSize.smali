.class public final enum Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\r\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0007\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "ru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize",
        "",
        "Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;",
        "",
        "containerSize",
        "buttonSize",
        "iconSize",
        "cornerRadius",
        "<init>",
        "(Ljava/lang/String;IIIII)V",
        "I",
        "getContainerSize",
        "()I",
        "getButtonSize",
        "getIconSize",
        "getCornerRadius",
        "SIZE_40",
        "uikit_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;

.field public static final enum SIZE_40:Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;


# instance fields
.field private final buttonSize:I

.field private final containerSize:I

.field private final cornerRadius:I

.field private final iconSize:I


# direct methods
.method private static final synthetic $values()[Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;
    .locals 1

    sget-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;->SIZE_40:Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;

    filled-new-array {v0}, [Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;

    const/16 v5, 0x18

    const/16 v6, 0xc

    const-string v1, "SIZE_40"

    const/4 v2, 0x0

    const/16 v3, 0x28

    const/16 v4, 0x20

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;->SIZE_40:Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;

    invoke-static {}, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;->$values()[Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;

    move-result-object v0

    sput-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;->$VALUES:[Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;->containerSize:I

    iput p4, p0, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;->buttonSize:I

    iput p5, p0, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;->iconSize:I

    iput p6, p0, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;->cornerRadius:I

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

    sget-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;
    .locals 1

    const-class v0, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;

    return-object p0
.end method

.method public static values()[Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;
    .locals 1

    sget-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;->$VALUES:[Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;

    return-object v0
.end method


# virtual methods
.method public final getButtonSize()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;->buttonSize:I

    return v0
.end method

.method public final getContainerSize()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;->containerSize:I

    return v0
.end method

.method public final getCornerRadius()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;->cornerRadius:I

    return v0
.end method

.method public final getIconSize()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;->iconSize:I

    return v0
.end method
