.class public final Lto/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/yandex/bank/widgets/common/BankButtonView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/widgets/SbpBanksCustomErrorView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/BankButtonView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto/h;->a:Landroid/view/View;

    iput-object p2, p0, Lto/h;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lto/h;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lto/h;->a:Landroid/view/View;

    return-object v0
.end method
