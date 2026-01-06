.class public final synthetic Lvh1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lvh1/i;


# direct methods
.method public synthetic constructor <init>(Lvh1/i;I)V
    .locals 0

    iput p2, p0, Lvh1/g;->b:I

    iput-object p1, p0, Lvh1/g;->c:Lvh1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvh1/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvh1/g;->c:Lvh1/i;

    check-cast p1, Luh1/b0;

    invoke-static {v0, p1}, Lvh1/i;->c(Lvh1/i;Luh1/b0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    if-nez p1, :cond_0

    iget-object p1, p0, Lvh1/g;->c:Lvh1/i;

    invoke-static {p1}, Lvh1/i;->h(Lvh1/i;)V

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_1
    check-cast p1, Luh1/d0;

    iget-object p1, p0, Lvh1/g;->c:Lvh1/i;

    invoke-static {p1}, Lvh1/i;->n(Lvh1/i;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Luh1/x;

    iget-object p1, p0, Lvh1/g;->c:Lvh1/i;

    invoke-static {p1}, Lvh1/i;->g(Lvh1/i;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lvh1/g;->c:Lvh1/i;

    check-cast p1, Luh1/i0;

    invoke-static {v0, p1}, Lvh1/i;->e(Lvh1/i;Luh1/i0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Luh1/e0;

    iget-object p1, p0, Lvh1/g;->c:Lvh1/i;

    invoke-static {p1}, Lvh1/i;->k(Lvh1/i;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lvh1/g;->c:Lvh1/i;

    check-cast p1, Luh1/c0;

    invoke-static {v0, p1}, Lvh1/i;->f(Lvh1/i;Luh1/c0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lvh1/g;->c:Lvh1/i;

    check-cast p1, Lru/yandex/maps/uikit/atomicviews/bugreport/f;

    invoke-static {v0, p1}, Lvh1/i;->i(Lvh1/i;Lru/yandex/maps/uikit/atomicviews/bugreport/f;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lvh1/g;->c:Lvh1/i;

    check-cast p1, Luh1/j0;

    invoke-static {v0, p1}, Lvh1/i;->m(Lvh1/i;Luh1/j0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lvh1/g;->c:Lvh1/i;

    check-cast p1, Luh1/z;

    invoke-static {v0, p1}, Lvh1/i;->j(Lvh1/i;Luh1/z;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lvh1/g;->c:Lvh1/i;

    check-cast p1, Luh1/a0;

    invoke-static {v0, p1}, Lvh1/i;->l(Lvh1/i;Luh1/a0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lvh1/g;->c:Lvh1/i;

    check-cast p1, Luh1/g0;

    invoke-static {v0, p1}, Lvh1/i;->b(Lvh1/i;Luh1/g0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lvh1/g;->c:Lvh1/i;

    check-cast p1, Luh1/h0;

    invoke-static {v0, p1}, Lvh1/i;->d(Lvh1/i;Luh1/h0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
