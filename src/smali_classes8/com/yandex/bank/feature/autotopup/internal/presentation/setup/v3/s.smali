.class public final synthetic Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/s;->a:I

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/s;->b:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/s;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/s;->b:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->q0()V

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->v0(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/s;->b:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->q0()V

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onAutoTopupSwitchClick$1;

    invoke-direct {v0, p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onAutoTopupSwitchClick$1;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->q0()V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->J0()V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->J0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
