.class public final synthetic Lru/yandex/yandexmaps/services/navi/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lf21/b;
.implements Lf21/h;
.implements Lf21/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lm31/f;


# direct methods
.method public synthetic constructor <init>(Lm31/f;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/services/navi/g0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/g0;->c:Lm31/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/g0;->c:Lm31/f;

    check-cast v0, Lru/yandex/yandexmaps/services/navi/d0;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/services/navi/d0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/g0;->c:Lm31/f;

    iget v1, p0, Lru/yandex/yandexmaps/services/navi/g0;->b:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, Lru/yandex/yandexmaps/services/navi/p0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/services/navi/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1

    :pswitch_2
    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    check-cast v0, Lru/yandex/yandexmaps/services/navi/m0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/services/navi/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_3
    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_4
    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    check-cast v0, Lru/yandex/yandexmaps/services/navi/a0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/services/navi/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_5
    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_6
    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    check-cast v0, Lru/yandex/yandexmaps/services/navi/a0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/services/navi/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_7
    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_8
    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwn1/y;

    return-object p1

    :pswitch_9
    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    check-cast v0, Lru/yandex/yandexmaps/services/navi/a0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/services/navi/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/g0;->c:Lm31/f;

    check-cast v0, Landroidx/camera/core/processing/concurrent/e;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/core/processing/concurrent/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/g0;->c:Lm31/f;

    iget v1, p0, Lru/yandex/yandexmaps/services/navi/g0;->b:I

    sparse-switch v1, :sswitch_data_0

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_0
    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_1
    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method
