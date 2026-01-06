.class public final synthetic Lcom/yandex/bank/feature/autotopup/internal/presentation/result/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/b;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/a;->b:I

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/a;->c:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/a;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/a;->c:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/b;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->h()Lcom/yandex/bank/core/common/domain/entities/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/d;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->s0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->h()Lcom/yandex/bank/core/common/domain/entities/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->p0(Lcom/yandex/bank/core/common/domain/entities/d;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/a;->c:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/b;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->g()Lcom/yandex/bank/core/common/domain/entities/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/d;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->s0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->g()Lcom/yandex/bank/core/common/domain/entities/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->p0(Lcom/yandex/bank/core/common/domain/entities/d;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/a;->c:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/b;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->o0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
