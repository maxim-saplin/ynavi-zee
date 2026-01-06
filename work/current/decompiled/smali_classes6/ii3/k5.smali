.class public final synthetic Lii3/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lii3/l5;


# direct methods
.method public synthetic constructor <init>(Lii3/l5;I)V
    .locals 0

    iput p2, p0, Lii3/k5;->b:I

    iput-object p1, p0, Lii3/k5;->c:Lii3/l5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lii3/k5;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lii3/k5;->c:Lii3/l5;

    iget-object v0, v0, Lii3/l5;->d:Lii3/n6;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii3/b2;

    check-cast v0, Lii3/r2;

    iget-object v0, v0, Lii3/r2;->a:Lii3/a3;

    iget-object v0, v0, Lii3/a3;->m:Lii3/b5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v2, v0, Lii3/b5;->c:Lii3/j6;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    invoke-virtual {v0}, Lii3/b5;->a()V

    iget-object v2, v0, Lii3/b5;->f:Lii3/p3;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v1, v1, Lii3/p3;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Lii3/b5;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->l(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lii3/k5;->c:Lii3/l5;

    iget-object v0, v0, Lii3/l5;->d:Lii3/n6;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii3/b2;

    check-cast v0, Lii3/r2;

    iget-object v1, v0, Lii3/r2;->a:Lii3/a3;

    iget-object v1, v1, Lii3/a3;->n:Lz21/a;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii3/f;

    iget-object v2, p1, Lii3/b2;->a:Lxyz/n/a/j3;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    sget-object v2, Lxyz/n/a/b4;->a:Lxyz/n/a/b4;

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object v2, Lxyz/n/a/b4;->b:Lxyz/n/a/b4;

    :goto_3
    new-instance v3, Lxyz/n/a/j6$a;

    iget-object v0, v0, Lii3/r2;->a:Lii3/a3;

    invoke-direct {v3, v0, p1}, Lxyz/n/a/j6$a;-><init>(Lii3/a3;Lii3/b2;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lii3/f;->d:Lxyz/n/a/b4;

    iput-object v3, v1, Lii3/f;->e:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
