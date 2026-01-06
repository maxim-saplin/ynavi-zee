.class public final synthetic Lcom/yandex/bank/feature/main/internal/widgets/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/v;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/bank/feature/main/internal/widgets/k;->b:I

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/widgets/k;->c:Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 0

    iget p1, p0, Lcom/yandex/bank/feature/main/internal/widgets/k;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/widgets/k;->c:Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;

    invoke-static {p1}, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;->l(Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;)V

    const/4 p1, 0x1

    return p1

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/widgets/k;->c:Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;

    invoke-static {p1}, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;->n(Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;)V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
