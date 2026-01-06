.class public final synthetic Lru/yandex/yandexmaps/guidance/annotations/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lf21/q;
.implements Lio/reactivex/d;
.implements Lf21/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/guidance/annotations/u;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/guidance/annotations/u;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/u;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/binding/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/internal/view/binding/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/u;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/eco/service/started/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/eco/service/started/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/u;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/eco/service/started/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/eco/service/started/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/u;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/eco/service/started/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/eco/service/started/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/c;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/u;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/eco/service/started/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/eco/service/started/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/u;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/eco/service/started/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/eco/service/started/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/u;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/eco/service/started/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/eco/service/started/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/u;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/eco/service/started/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/eco/service/started/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/u;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/eco/service/started/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/eco/service/started/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/u;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/u;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;->a(Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;Ljava/lang/String;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/u;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/player/s;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/annotations/player/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/u;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/u;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/controls/sound/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/controls/sound/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/u;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/gallery/internal/grid/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/u;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/gallery/internal/grid/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/u;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/t;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/annotations/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/u;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/t;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/annotations/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/u;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/gallery/internal/grid/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/u;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/gallery/internal/grid/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/c;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/u;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/controls/sound/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/controls/sound/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/c;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/u;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/controls/sound/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/controls/sound/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/guidance/annotations/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
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

.method public h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/facade/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/music/sdk/facade/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public i(Lio/reactivex/b;)V
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/guidance/annotations/u;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/u;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/g;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/g;->a(Lru/yandex/yandexmaps/guidance/eco/service/resumed/g;Lio/reactivex/b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/u;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/c;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/c;->a(Lru/yandex/yandexmaps/guidance/eco/service/resumed/c;Lio/reactivex/b;)V

    return-void

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/guidance/eco/service/launch/h;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/guidance/eco/service/launch/h;-><init>(Lio/reactivex/b;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/navigation/transport/Guidance;

    invoke-interface {v1, v0}, Lcom/yandex/mapkit/navigation/transport/Guidance;->addListener(Lcom/yandex/mapkit/navigation/transport/GuidanceListener;)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lio/reactivex/b;->a(Lf21/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/guidance/annotations/u;->b:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/u;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/gallery/internal/grid/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/u;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/gallery/internal/grid/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/u;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/u;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/gallery/internal/grid/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
