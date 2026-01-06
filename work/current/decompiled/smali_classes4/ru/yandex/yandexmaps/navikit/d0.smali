.class public final synthetic Lru/yandex/yandexmaps/navikit/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lf21/q;
.implements Lf21/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lm31/f;


# direct methods
.method public synthetic constructor <init>(Lm31/f;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/navikit/d0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/d0;->c:Lm31/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/navikit/d0;->b:I

    packed-switch v0, :pswitch_data_0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/d0;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/overlays/internal/transport/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 4
    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/d0;->c:Lm31/f;

    check-cast v0, Lft2/b;

    invoke-virtual {v0, p1}, Lft2/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 5
    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/d0;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/overlays/internal/transport/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/overlays/internal/transport/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    return-object p1

    .line 6
    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/d0;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/navikit/c1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/navikit/c1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 7
    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/d0;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/navikit/c1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/navikit/c1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 8
    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/d0;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/navikit/c1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/navikit/c1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 9
    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/d0;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 10
    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/d0;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;

    return-object p1

    .line 11
    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/d0;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/navikit/c1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/navikit/c1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r2;

    return-object p1

    .line 12
    :pswitch_9
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/d0;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/navikit/c1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/navikit/c1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 13
    :pswitch_a
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/d0;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 14
    :pswitch_b
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/d0;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    .line 15
    :pswitch_c
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/d0;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    .line 16
    :pswitch_d
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/d0;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/navikit/c1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/navikit/c1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/c;

    return-object p1

    .line 17
    :pswitch_e
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/d0;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/navikit/c0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/navikit/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 18
    :pswitch_f
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/d0;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/navikit/c1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/navikit/c1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/runtime/network/NetworkUsageMode;

    return-object p1

    .line 19
    :pswitch_10
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/d0;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 20
    :pswitch_11
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/d0;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/navikit/a0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/navikit/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 21
    :pswitch_12
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/d0;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 22
    :pswitch_13
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/d0;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 23
    :pswitch_14
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/d0;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/freedrive/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/freedrive/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 24
    :pswitch_15
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/d0;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/navikit/a0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/navikit/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 25
    :pswitch_16
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/d0;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/navikit/c0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/navikit/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/navikit/m;

    return-object p1

    .line 26
    :pswitch_17
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/d0;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/navikit/a0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/navikit/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 27
    :pswitch_18
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/d0;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/navikit/a0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/navikit/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/navikit/d0;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/d0;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 2
    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/d0;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/navikit/d0;->b:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/d0;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/overlays/internal/transport/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/d0;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/overlays/internal/transport/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/d0;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
