.class public final synthetic Lcom/yandex/bank/feature/main/internal/widgets/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/bank/feature/main/internal/widgets/j;->b:I

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/widgets/j;->c:Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/widgets/j;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/yandex/bank/feature/main/internal/widgets/j;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/widgets/j;->c:Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/widgets/j;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;->k(Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/widgets/j;->c:Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/widgets/j;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;->o(Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/widgets/j;->c:Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/widgets/j;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;->m(Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
