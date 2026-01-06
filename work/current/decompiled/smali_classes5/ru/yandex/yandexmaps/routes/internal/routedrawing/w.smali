.class public final synthetic Lru/yandex/yandexmaps/routes/internal/routedrawing/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/q;
.implements Lf21/o;
.implements Lf21/d;
.implements Lio/reactivex/u;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/f2;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/f2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/engine/k4;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/e3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/e3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/b3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/b3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/b3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/b3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/b3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/b3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/suggest/n1;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/v2;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/v2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/q2;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/q2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/suggest/j3;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/q2;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/q2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/suggest/j3;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm31/d0;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg2/a;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;->c:Ljava/lang/Object;

    check-cast v0, Le73/h;

    invoke-virtual {v0, p1}, Le73/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/engine/m4;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/categories/service/internal/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/categories/service/internal/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li63/d;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/start/routetab/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/start/delegates/e0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La63/a;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/start/delegates/e0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/d1;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/start/delegates/e0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La63/e;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/start/routetab/x;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/routes/internal/start/routetab/x;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public l(Lio/reactivex/t;)V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/y3;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/y3;->a(Lru/yandex/yandexmaps/search/internal/engine/y3;Lio/reactivex/t;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/categories/service/internal/c;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/categories/service/internal/c;->e(Lru/yandex/yandexmaps/search/categories/service/internal/c;Lio/reactivex/t;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;->b:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/c2;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/c2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/start/routetab/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/routedrawing/v;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
