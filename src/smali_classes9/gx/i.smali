.class public final Lgx/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Lcom/yandex/bank/widgets/common/ImageViewWithCustomScaleTypes;

.field public final c:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenInfoView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/communication/e;Lcom/yandex/bank/widgets/common/ImageViewWithCustomScaleTypes;Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenInfoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx/i;->a:Landroid/view/View;

    iput-object p2, p0, Lgx/i;->b:Lcom/yandex/bank/widgets/common/ImageViewWithCustomScaleTypes;

    iput-object p3, p0, Lgx/i;->c:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenInfoView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgx/i;->a:Landroid/view/View;

    return-object v0
.end method
