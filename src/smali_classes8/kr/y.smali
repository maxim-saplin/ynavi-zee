.class public final Lkr/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Lcom/yandex/bank/widgets/common/BankButtonView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/views/BankSavingsNoAccountsView;Lcom/yandex/bank/widgets/common/BankButtonView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr/y;->a:Landroid/view/View;

    iput-object p2, p0, Lkr/y;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    iput-object p3, p0, Lkr/y;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lkr/y;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lkr/y;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkr/y;->a:Landroid/view/View;

    return-object v0
.end method
