.class public final synthetic Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/d;->b:I

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/d;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/d;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/d;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->j0()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/d;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->i0()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/d;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/utils/ui/f;

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onToolbarClick$1;

    invoke-direct {v2, v0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onToolbarClick$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;)V

    invoke-static {v1, v2}, Loa2/a;->j(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
