.class public final synthetic Lha3/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lha3/o0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lha3/o0;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lha3/n0;->b:I

    iput-object p1, p0, Lha3/n0;->c:Lha3/o0;

    iput-object p2, p0, Lha3/n0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lha3/n0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lha3/m;

    instance-of v0, p1, Lha3/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lha3/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lha3/l;->r()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lha3/n0;->d:Ljava/lang/String;

    iget-object v2, p0, Lha3/n0;->c:Lha3/o0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lha3/o0;->l(Ljava/lang/String;Ljava/util/ArrayList;)I

    invoke-static {v0, v1}, Lha3/l;->a(Lha3/l;Ljava/util/ArrayList;)Lha3/l;

    move-result-object p1

    :cond_1
    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha3/m;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/c;

    instance-of v1, v0, Lha3/l;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lha3/l;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lha3/l;->r()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lha3/n0;->c:Lha3/o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lha3/n0;->d:Ljava/lang/String;

    invoke-static {p1, v2}, Lha3/o0;->l(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    invoke-static {v1, v2}, Lha3/l;->a(Lha3/l;Ljava/util/ArrayList;)Lha3/l;

    move-result-object v0

    :cond_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
