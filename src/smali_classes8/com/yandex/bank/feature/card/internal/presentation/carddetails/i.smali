.class public final synthetic Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i;->b:I

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i;->c:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i;->c:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;

    iget v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i;->b:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;->C:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/l;

    invoke-virtual {v0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lcn/j;

    iget-object v0, v0, Lcn/j;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    :pswitch_0
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->startPostponedEnterTransition()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
