.class public final Lgx/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Lcom/yandex/bank/widgets/common/BankButtonViewGroup;

.field public final c:Lcom/yandex/bank/widgets/common/ScrollableNestedScrollView;

.field public final d:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;Lcom/yandex/bank/widgets/common/BankButtonViewGroup;Lcom/yandex/bank/widgets/common/ScrollableNestedScrollView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx/n;->a:Landroid/view/View;

    iput-object p2, p0, Lgx/n;->b:Lcom/yandex/bank/widgets/common/BankButtonViewGroup;

    iput-object p3, p0, Lgx/n;->c:Lcom/yandex/bank/widgets/common/ScrollableNestedScrollView;

    iput-object p4, p0, Lgx/n;->d:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgx/n;->a:Landroid/view/View;

    return-object v0
.end method
