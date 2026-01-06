.class public final Lnv/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;

.field public final c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/view/TransfersDashboardErrorView;

.field public final d:Lnv/d0;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/view/TransfersDashboardErrorView;Lnv/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv/c0;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lnv/c0;->b:Lcom/yandex/bank/feature/divkit/api/ui/BankDivViewOld;

    iput-object p3, p0, Lnv/c0;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/view/TransfersDashboardErrorView;

    iput-object p4, p0, Lnv/c0;->d:Lnv/d0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnv/c0;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final u()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lnv/c0;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
