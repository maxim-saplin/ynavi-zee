.class public final synthetic Lru/yandex/yandexmaps/guidance/internal/view/binding/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/c;
.implements Lf21/o;
.implements Lf21/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lm31/f;


# direct methods
.method public synthetic constructor <init>(Lm31/f;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;->c:Lm31/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;->b:I

    packed-switch v0, :pswitch_data_0

    .line 4
    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 5
    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/api/p;

    return-object p1

    .line 6
    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 7
    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-object p1

    .line 8
    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 9
    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 10
    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 11
    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    return-object p1

    .line 12
    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    .line 13
    :pswitch_9
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/auto_navigation/freedrive/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 14
    :pswitch_a
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 15
    :pswitch_b
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/c;

    return-object p1

    .line 16
    :pswitch_c
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/promo_object/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/promo_object/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 17
    :pswitch_d
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 18
    :pswitch_e
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 19
    :pswitch_f
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 20
    :pswitch_10
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 21
    :pswitch_11
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/binding/t0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/internal/view/binding/t0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 22
    :pswitch_12
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/guidance/eco/service/started/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/eco/service/started/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 23
    :pswitch_13
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/binding/p0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/internal/view/binding/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 24
    :pswitch_14
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/guidance/eco/service/started/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/eco/service/started/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 25
    :pswitch_15
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/guidance/eco/service/started/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/eco/service/started/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwn1/g0;

    return-object p1

    .line 26
    :pswitch_16
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 1
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 2
    :sswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;->c:Lm31/f;

    check-cast v0, Lb73/k;

    invoke-virtual {v0, p1, p2}, Lb73/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm31/d0;

    return-object p1

    .line 3
    :sswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;->c:Lm31/f;

    check-cast v0, Lb73/k;

    invoke-virtual {v0, p1, p2}, Lb73/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm31/d0;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;->b:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;->c:Lm31/f;

    check-cast v0, Lcom/yandex/music/databases/central/b;

    invoke-virtual {v0, p1}, Lcom/yandex/music/databases/central/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/guidance/eco/service/started/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/eco/service/started/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/guidance/eco/service/started/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/eco/service/started/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x7 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
