.class public final Lnv/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Lcom/yandex/bank/widgets/common/BankButtonView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/f;Lcom/yandex/bank/widgets/common/BankButtonView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv/a0;->a:Landroid/view/View;

    iput-object p2, p0, Lnv/a0;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnv/a0;->a:Landroid/view/View;

    return-object v0
.end method
