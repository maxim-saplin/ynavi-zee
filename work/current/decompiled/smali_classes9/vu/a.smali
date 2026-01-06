.class public final Lvu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

.field public final d:Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/dashboard/internal/ui/view/DashboardCardView;Landroid/widget/ImageView;Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu/a;->a:Landroid/view/View;

    iput-object p2, p0, Lvu/a;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lvu/a;->c:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    iput-object p4, p0, Lvu/a;->d:Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    iput-object p5, p0, Lvu/a;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lvu/a;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvu/a;->a:Landroid/view/View;

    return-object v0
.end method
