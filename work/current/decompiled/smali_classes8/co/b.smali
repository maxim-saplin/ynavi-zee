.class public final Lco/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final c:Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

.field public final d:Lcom/yandex/bank/widgets/common/ErrorView;

.field public final e:Lcom/yandex/bank/widgets/common/FullscreenStatusView;

.field public final f:Lcom/yandex/bank/widgets/common/ToolbarView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;Lcom/yandex/bank/widgets/common/ErrorView;Lcom/yandex/bank/widgets/common/FullscreenStatusView;Lcom/yandex/bank/widgets/common/ToolbarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/b;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lco/b;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p3, p0, Lco/b;->c:Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    iput-object p4, p0, Lco/b;->d:Lcom/yandex/bank/widgets/common/ErrorView;

    iput-object p5, p0, Lco/b;->e:Lcom/yandex/bank/widgets/common/FullscreenStatusView;

    iput-object p6, p0, Lco/b;->f:Lcom/yandex/bank/widgets/common/ToolbarView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lco/b;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final u()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lco/b;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
