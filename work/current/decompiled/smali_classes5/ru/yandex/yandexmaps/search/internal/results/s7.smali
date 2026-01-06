.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/s7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/search/internal/results/s7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/s7;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/search/internal/results/error/w;->b:Lru/yandex/yandexmaps/search/internal/results/error/w;

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lm31/d0;

    sget-object p1, Ls63/m;->b:Ls63/m;

    return-object p1

    :pswitch_2
    check-cast p1, Lm31/d0;

    sget-object p1, Ls63/n;->b:Ls63/n;

    return-object p1

    :pswitch_3
    check-cast p1, Lm31/d0;

    sget-object p1, Ls63/d;->b:Ls63/d;

    return-object p1

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/search/internal/engine/k4;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/k4;->c()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
