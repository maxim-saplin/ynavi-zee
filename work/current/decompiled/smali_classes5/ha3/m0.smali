.class public final synthetic Lha3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lha3/o0;


# direct methods
.method public synthetic constructor <init>(Lha3/o0;I)V
    .locals 0

    iput p2, p0, Lha3/m0;->b:I

    iput-object p1, p0, Lha3/m0;->c:Lha3/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lha3/m0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lha3/m0;->c:Lha3/o0;

    check-cast p1, Ldg2/a;

    invoke-static {v0, p1}, Lha3/o0;->h(Lha3/o0;Ldg2/a;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ly33/a;

    new-instance v6, Lha3/l;

    invoke-virtual {p1}, Ly33/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ly33/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, Lha3/m0;->c:Lha3/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ly33/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Ly33/a;->h()I

    move-result v3

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ly33/a;->e()I

    move-result v4

    invoke-virtual {p1}, Ly33/a;->b()Ly33/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly33/c;->b()I

    move-result p1

    :goto_2
    move v5, p1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Ly33/a;->h()I

    move-result p1

    goto :goto_2

    :goto_3
    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lha3/l;-><init>(Ljava/util/List;IZII)V

    return-object v6

    :pswitch_1
    check-cast p1, Lha3/o;

    iget-object p1, p0, Lha3/m0;->c:Lha3/o0;

    invoke-static {p1}, Lha3/o0;->f(Lha3/o0;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
