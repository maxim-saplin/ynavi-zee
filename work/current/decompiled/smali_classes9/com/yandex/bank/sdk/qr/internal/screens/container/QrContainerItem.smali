.class public final enum Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;",
        "",
        "selectedDesign",
        "Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;",
        "unselectedDesign",
        "(Ljava/lang/String;ILcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;)V",
        "getSelectedDesign",
        "()Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;",
        "getUnselectedDesign",
        "NFC_SCAN",
        "QR_SCAN",
        "QR_GENERATE",
        "feature-qr_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;

.field public static final enum NFC_SCAN:Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;

.field public static final enum QR_GENERATE:Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;

.field public static final enum QR_SCAN:Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;


# instance fields
.field private final selectedDesign:Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;

.field private final unselectedDesign:Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;
    .locals 3

    sget-object v0, Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;->NFC_SCAN:Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;

    sget-object v1, Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;->QR_SCAN:Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;

    sget-object v2, Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;->QR_GENERATE:Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;

    sget-object v1, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;->COMMON_SELECTED:Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;

    sget-object v2, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;->COMMON:Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;

    const-string v3, "NFC_SCAN"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;-><init>(Ljava/lang/String;ILcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;)V

    sput-object v0, Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;->NFC_SCAN:Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;

    new-instance v0, Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;

    sget-object v3, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;->INVERTED_SELECTED:Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;

    sget-object v4, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;->INVERTED:Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;

    const-string v5, "QR_SCAN"

    const/4 v6, 0x1

    invoke-direct {v0, v5, v6, v3, v4}, Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;-><init>(Ljava/lang/String;ILcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;)V

    sput-object v0, Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;->QR_SCAN:Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;

    new-instance v0, Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;

    const-string v3, "QR_GENERATE"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;-><init>(Ljava/lang/String;ILcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;)V

    sput-object v0, Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;->QR_GENERATE:Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;

    invoke-static {}, Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;->$values()[Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;->$VALUES:[Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;",
            "Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;->selectedDesign:Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;

    iput-object p4, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;->unselectedDesign:Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;

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

    sget-object v0, Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;
    .locals 1

    const-class v0, Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;->$VALUES:[Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;

    return-object v0
.end method


# virtual methods
.method public final getSelectedDesign()Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;->selectedDesign:Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;

    return-object v0
.end method

.method public final getUnselectedDesign()Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerItem;->unselectedDesign:Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView$ItemDesign;

    return-object v0
.end method
