.class public final synthetic Lcom/yandex/plus/pay/ui/core/debug/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/pay/ui/core/debug/internal/DebugMenuDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/core/debug/internal/DebugMenuDialogFragment;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/a;->b:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/a;->c:Lcom/yandex/plus/pay/ui/core/debug/internal/DebugMenuDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/a;->c:Lcom/yandex/plus/pay/ui/core/debug/internal/DebugMenuDialogFragment;

    iget v1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/a;->b:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/yandex/plus/pay/ui/core/debug/internal/DebugMenuDialogFragment;->G:Lcom/yandex/plus/pay/ui/core/debug/internal/b;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/debug/internal/DebugMenuDialogFragment;->p0()Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/lifecycle/c2;->c2:Landroidx/lifecycle/b2;

    new-instance v2, Lm2/h;

    new-instance v3, Lcr0/a;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcr0/a;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;I)V

    const-class v0, Lcom/yandex/plus/pay/ui/core/debug/internal/c;

    invoke-direct {v2, v0, v3}, Lm2/h;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v2}, [Lm2/h;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/b2;->a([Lm2/h;)Lm2/d;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Lcom/yandex/plus/pay/ui/core/debug/internal/DebugMenuDialogFragment;->G:Lcom/yandex/plus/pay/ui/core/debug/internal/b;

    invoke-static {v0}, Lcom/yandex/plus/di/f;->a(Landroidx/fragment/app/k0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/di/e;

    invoke-interface {v2}, Lcom/yandex/plus/di/e;->j()Lcom/yandex/plus/di/d;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/plus/pay/ui/core/debug/api/d;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/yandex/plus/pay/ui/core/debug/api/d;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;

    invoke-direct {v0, v2}, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;-><init>(Lcom/yandex/plus/pay/ui/core/debug/api/d;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dependencies "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/yandex/plus/pay/ui/core/debug/api/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " do not exist in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    sget-object v1, Lcom/yandex/plus/pay/ui/core/debug/internal/DebugMenuDialogFragment;->G:Lcom/yandex/plus/pay/ui/core/debug/internal/b;

    new-instance v1, Lfr0/b;

    sget v2, Lar0/b;->debug_fragment_container:I

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getChildFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lfr0/b;-><init>(Landroidx/fragment/app/u;ILandroidx/fragment/app/v1;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
