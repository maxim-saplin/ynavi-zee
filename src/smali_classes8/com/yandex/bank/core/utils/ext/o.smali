.class public abstract Lcom/yandex/bank/core/utils/ext/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J = 0x1f4L

.field private static final b:I = -0x1


# direct methods
.method public static final a(Landroid/view/View;Lcom/yandex/bank/core/utils/ext/u;)V
    .locals 3

    sget-object v0, Lhl/c;->a:Lhl/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Vibration called"

    invoke-virtual {v0, v2, v1}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/yandex/bank/core/utils/ext/view/j;->m(Landroid/view/View;)Landroidx/fragment/app/k0;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/yandex/bank/core/utils/ext/j;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/k0;->getParentFragment()Landroidx/fragment/app/k0;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/core/utils/ext/j;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lcom/yandex/bank/core/utils/ext/j;

    if-nez v0, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/yandex/bank/core/utils/ext/j;

    if-eqz v1, :cond_4

    check-cast v1, Lcom/yandex/bank/sdk/navigation/v;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/navigation/v;->r0()Lpu/a;

    move-result-object v0

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Lpu/c;->E0()Lcom/yandex/bank/core/utils/ext/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, p1}, Lcom/yandex/bank/core/utils/ext/i;->d(Landroid/view/View;Lcom/yandex/bank/core/utils/ext/u;)V

    :cond_4
    return-void
.end method
