.class public final synthetic Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lf21/q;
.implements Lf21/c;
.implements Lt3/c;
.implements Lt3/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lm31/f;


# direct methods
.method public synthetic constructor <init>(Lm31/f;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;->c:Lm31/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/HashMap;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;->c:Lm31/f;

    check-cast p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;->c:Lm31/f;

    check-cast p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 5
    :pswitch_3
    iget-object p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;->c:Lm31/f;

    check-cast p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 6
    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 7
    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 8
    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 9
    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/services/navi/p0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/services/navi/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    return-object p1

    .line 10
    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/services/navi/p0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/services/navi/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/annimon/stream/g;

    return-object p1

    .line 11
    :pswitch_9
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/services/navi/p0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/services/navi/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1

    .line 12
    :pswitch_a
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/services/navi/p0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/services/navi/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/c;

    return-object p1

    .line 13
    :pswitch_b
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 14
    :pswitch_c
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;->c:Lm31/f;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 15
    :pswitch_d
    iget-object p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;->c:Lm31/f;

    check-cast p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/i;

    .line 16
    iget-object p1, p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/i;->b:Ljava/util/Map;

    .line 17
    check-cast p1, Ljava/util/Map;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    .line 1
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;->b:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/services/navi/p0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/services/navi/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/services/navi/p0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/services/navi/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/services/navi/p0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/services/navi/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/services/navi/p0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/services/navi/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/services/navi/p0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/services/navi/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x7 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
