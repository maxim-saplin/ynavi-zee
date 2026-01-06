.class public final synthetic Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/v;->b:I

    iput-object p2, p0, Landroidx/fragment/app/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/fragment/app/v;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const-string v1, "Transition for all operations has completed"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->o()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/d3;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/d3;->e(Landroidx/fragment/app/y2;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Landroidx/fragment/app/k2;->a(ILjava/util/ArrayList;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/v1;

    iget-object v0, v0, Landroidx/fragment/app/v1;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/r1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/k0;

    iget-object v1, v0, Landroidx/fragment/app/k0;->mViewLifecycleOwner:Landroidx/fragment/app/t2;

    iget-object v2, v0, Landroidx/fragment/app/k0;->mSavedViewRegistryState:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/t2;->d(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/k0;->mSavedViewRegistryState:Landroid/os/Bundle;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
