.class public final Lpm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

.field public final c:Lcom/yandex/bank/widgets/common/ToolbarView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;Lcom/yandex/bank/widgets/common/ToolbarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/a;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lpm/a;->b:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    iput-object p3, p0, Lpm/a;->c:Lcom/yandex/bank/widgets/common/ToolbarView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lpm/a;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
