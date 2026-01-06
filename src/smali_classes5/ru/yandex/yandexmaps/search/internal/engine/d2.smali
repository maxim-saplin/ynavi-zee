.class public final synthetic Lru/yandex/yandexmaps/search/internal/engine/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/search/internal/engine/d2;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/d2;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/d2;->c:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lru/yandex/yandexmaps/search/internal/engine/d2;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lru/yandex/yandexmaps/settings/general/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/settings/general/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, Lru/yandex/yandexmaps/settings/general/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/settings/general/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, Lru/yandex/yandexmaps/settings/general/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/settings/general/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v0, Lru/yandex/yandexmaps/services/navi/automatic_switching/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/services/navi/automatic_switching/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v0, Lru/yandex/yandexmaps/services/navi/automatic_switching/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/services/navi/automatic_switching/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/ImageEnumFilterController;->Companion:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/d;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/EnumFilterController;->Companion:Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/c;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/direct/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/direct/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/direct/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/direct/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/banners/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/banners/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/banners/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/banners/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v0, Lru/yandex/yandexmaps/search/internal/projected/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/projected/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast v0, Lru/yandex/yandexmaps/search/internal/projected/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/projected/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/f2;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/f2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/e3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/e3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/v2;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/v2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/f2;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/f2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/c2;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/c2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/c2;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/c2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/c2;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/c2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/c2;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/c2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
