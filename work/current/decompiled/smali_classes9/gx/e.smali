.class public final Lgx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/yandex/bank/widgets/common/BankButtonView;

.field public final d:Lcom/yandex/bank/widgets/common/BankButtonView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/BankButtonViewGroup;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/BankButtonView;Lcom/yandex/bank/widgets/common/BankButtonView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx/e;->a:Landroid/view/View;

    iput-object p2, p0, Lgx/e;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lgx/e;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    iput-object p4, p0, Lgx/e;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgx/e;->a:Landroid/view/View;

    return-object v0
.end method
