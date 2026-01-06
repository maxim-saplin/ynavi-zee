.class public final synthetic Landroidx/fragment/app/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/fragment/app/v1;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/v1;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/b1;->b:I

    iput-object p1, p0, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/b1;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/core/app/m1;

    iget-object v0, p0, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/v1;

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->r0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/core/app/m1;->a()Z

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v1;->D(ZZ)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Landroidx/core/app/z;

    iget-object v0, p0, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/v1;

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->r0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/core/app/z;->a()Z

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v1;->x(ZZ)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/v1;

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->r0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x50

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/v1;->w(Z)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/v1;

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->r0()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/v1;->r(ZLandroid/content/res/Configuration;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
