.class public final enum Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ItemDesign"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001d\u0008\u0012\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\u000c\u0010\u000bj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;",
        "",
        "Lcom/yandex/bank/core/utils/i;",
        "background",
        "textColor",
        "<init>",
        "(Ljava/lang/String;ILcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;)V",
        "",
        "(Ljava/lang/String;III)V",
        "Lcom/yandex/bank/core/utils/i;",
        "getBackground",
        "()Lcom/yandex/bank/core/utils/i;",
        "getTextColor",
        "COMMON",
        "COMMON_SELECTED",
        "INVERTED",
        "INVERTED_SELECTED",
        "widgets-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;

.field public static final enum COMMON:Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;

.field public static final enum COMMON_SELECTED:Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;

.field public static final enum INVERTED:Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;

.field public static final enum INVERTED_SELECTED:Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;


# instance fields
.field private final background:Lcom/yandex/bank/core/utils/i;

.field private final textColor:Lcom/yandex/bank/core/utils/i;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;
    .locals 4

    sget-object v0, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;->COMMON:Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;

    sget-object v1, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;->COMMON_SELECTED:Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;

    sget-object v2, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;->INVERTED:Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;

    sget-object v3, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;->INVERTED_SELECTED:Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;

    sget v1, Luk/b;->bankColor_button_secondaryNormal:I

    sget v2, Luk/b;->bankColor_textIcon_primary:I

    const-string v3, "COMMON"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;->COMMON:Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;

    new-instance v0, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;

    sget v1, Luk/b;->bankColor_button_primaryNormal:I

    sget v2, Luk/b;->bankColor_textIcon_primaryInverted:I

    const-string v3, "COMMON_SELECTED"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;->COMMON_SELECTED:Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;

    new-instance v0, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;

    sget v1, Luk/b;->bankColor_textIcon_secondaryStatic:I

    sget v2, Luk/b;->bankColor_textIcon_primaryStaticInverted:I

    const-string v3, "INVERTED"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;->INVERTED:Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;

    new-instance v0, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;

    sget v1, Luk/b;->bankColor_button_invertedStaticNormal:I

    sget v2, Luk/b;->bankColor_textIcon_primaryStatic:I

    const-string v3, "INVERTED_SELECTED"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;->INVERTED_SELECTED:Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;

    invoke-static {}, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;->$values()[Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;->$VALUES:[Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/yandex/bank/core/utils/d;

    invoke-direct {v0, p3}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    new-instance p3, Lcom/yandex/bank/core/utils/d;

    invoke-direct {p3, p4}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;-><init>(Ljava/lang/String;ILcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/core/utils/i;",
            "Lcom/yandex/bank/core/utils/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;->background:Lcom/yandex/bank/core/utils/i;

    .line 3
    iput-object p4, p0, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;->textColor:Lcom/yandex/bank/core/utils/i;

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

    sget-object v0, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;
    .locals 1

    const-class v0, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;
    .locals 1

    sget-object v0, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;->$VALUES:[Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;

    return-object v0
.end method


# virtual methods
.method public final getBackground()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;->background:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final getTextColor()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;->textColor:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method
