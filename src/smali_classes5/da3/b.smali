.class public final synthetic Lda3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/q;
.implements Lf21/o;
.implements Lck0/e;
.implements Lf21/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lda3/b;->b:I

    iput-object p2, p0, Lda3/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lda3/b;->c:Ljava/lang/Object;

    iget v1, p0, Lda3/b;->b:I

    packed-switch v1, :pswitch_data_0

    .line 1
    :pswitch_0
    check-cast v0, Lda3/a;

    invoke-virtual {v0, p1}, Lda3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le13/c;

    return-object p1

    .line 2
    :pswitch_1
    check-cast v0, Lda3/a;

    invoke-virtual {v0, p1}, Lda3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lby2/a;

    return-object p1

    .line 3
    :pswitch_2
    check-cast v0, Lcom/yandex/music/shared/play_progress/progress/u;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/play_progress/progress/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 4
    :pswitch_3
    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 5
    :pswitch_4
    check-cast v0, Ldv2/b;

    invoke-virtual {v0, p1}, Ldv2/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg2/a;

    return-object p1

    .line 6
    :pswitch_5
    check-cast v0, Ldv2/b;

    invoke-virtual {v0, p1}, Ldv2/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    .line 7
    :pswitch_6
    check-cast v0, Ldo1/a;

    invoke-virtual {v0, p1}, Ldo1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 8
    :pswitch_7
    check-cast v0, Ldo1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p1, Ld63/p;->b:Ld63/p;

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_8
    check-cast v0, Ldo1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object p1, Ld5/a;->b:Ld5/a;

    return-object p1

    .line 12
    :pswitch_9
    check-cast v0, Ldo1/a;

    invoke-virtual {v0, p1}, Ldo1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 13
    :pswitch_a
    check-cast v0, Ldo1/a;

    invoke-virtual {v0, p1}, Ldo1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 14
    :pswitch_b
    sget v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/resolveuri/SimulationRouteUriResolvingDialogController;->s:I

    .line 15
    check-cast v0, Lda3/a;

    invoke-virtual {v0, p1}, Lda3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnk2/d;

    return-object p1

    .line 16
    :pswitch_c
    check-cast v0, Lda3/a;

    invoke-virtual {v0, p1}, Lda3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 17
    :pswitch_d
    check-cast v0, Lda3/a;

    invoke-virtual {v0, p1}, Lda3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1

    .line 18
    :pswitch_e
    check-cast v0, Lda3/a;

    invoke-virtual {v0, p1}, Lda3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object p1

    .line 19
    :pswitch_f
    check-cast v0, Lda3/a;

    invoke-virtual {v0, p1}, Lda3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 20
    :pswitch_10
    check-cast v0, Lda3/c;

    invoke-virtual {v0, p1}, Lda3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 21
    :pswitch_11
    check-cast v0, Lda3/c;

    invoke-virtual {v0, p1}, Lda3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 22
    :pswitch_12
    check-cast v0, Lda3/c;

    invoke-virtual {v0, p1}, Lda3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lda3/b;->b:I

    packed-switch v0, :pswitch_data_0

    .line 23
    iget-object v0, p0, Lda3/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/utils/f;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/shared/utils/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lda3/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/utils/f;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/shared/utils/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lda3/b;->c:Ljava/lang/Object;

    check-cast v0, Ldk0/e;

    invoke-virtual {v0}, Ldk0/e;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lda3/b;->c:Ljava/lang/Object;

    iget v1, p0, Lda3/b;->b:I

    sparse-switch v1, :sswitch_data_0

    check-cast v0, Lda3/a;

    invoke-virtual {v0, p1}, Lda3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_0
    check-cast v0, Lda3/a;

    invoke-virtual {v0, p1}, Lda3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_1
    check-cast v0, Ldx2/a;

    invoke-static {v0}, Ldx2/a;->d(Ldx2/a;)Z

    move-result p1

    return p1

    :sswitch_2
    check-cast v0, Lda3/a;

    invoke-virtual {v0, p1}, Lda3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_3
    check-cast v0, Lda3/a;

    invoke-virtual {v0, p1}, Lda3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_4
    check-cast v0, Ldw2/c;

    invoke-virtual {v0, p1}, Ldw2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_5
    sget v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/resolveuri/SimulationRouteUriResolvingDialogController;->s:I

    check-cast v0, Lda3/a;

    invoke-virtual {v0, p1}, Lda3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_6
    check-cast v0, Lda3/a;

    invoke-virtual {v0, p1}, Lda3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x9 -> :sswitch_5
        0x15 -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
