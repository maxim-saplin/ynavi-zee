.class public final synthetic Lcom/yandex/music/shared/local/queue/domain/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/shared/local/queue/domain/g;->b:I

    iput-object p2, p0, Lcom/yandex/music/shared/local/queue/domain/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/g;->c:Ljava/lang/Object;

    iget v2, p0, Lcom/yandex/music/shared/local/queue/domain/g;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;

    check-cast p1, Lcom/yandex/plus/core/data/pay/p;

    invoke-static {v1, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;->a(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;Lcom/yandex/plus/core/data/pay/p;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/activity/d0;

    sget-object p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity;->n:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/n;

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/v1;->Y()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/TarifficatorScenarioActivity;->A()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/p;->S()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/v1;->B0()V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lm2/c;

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;->a(Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;)Lcom/yandex/plus/pay/ui/core/internal/bdui/r;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast v1, Lcom/yandex/plus/pay/internal/feature/offers/e;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lcom/yandex/plus/pay/internal/feature/offers/e;->a(Lcom/yandex/plus/pay/internal/feature/offers/e;Ljava/lang/Throwable;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast v1, Lcom/yandex/music/shared/play_progress/progress/u;

    if-eqz v1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    new-instance v4, Lcom/yandex/plus/pay/adapter/internal/i;

    invoke-direct {v4, v3}, Lcom/yandex/plus/pay/adapter/internal/i;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Lcom/yandex/music/shared/play_progress/progress/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/pay/adapter/api/i;

    instance-of v3, v2, Lcom/yandex/plus/pay/adapter/internal/i;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/yandex/plus/pay/adapter/internal/i;

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/plus/pay/adapter/internal/i;->o()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object p1, v1

    :cond_6
    return-object p1

    :pswitch_4
    check-cast p1, Lio/appmetrica/analytics/IReporterYandex;

    new-instance v0, Lfj0/h;

    check-cast v1, Lcom/yandex/plus/metrica/utils/l;

    invoke-virtual {v1}, Lcom/yandex/plus/metrica/utils/d;->f()Lcom/yandex/plus/metrica/utils/o;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lfj0/h;-><init>(Lio/appmetrica/analytics/IReporterYandex;Lcom/yandex/plus/metrica/utils/o;)V

    return-object v0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/net/Uri;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/net/Uri;

    if-eqz p1, :cond_7

    check-cast v1, Landroid/webkit/ValueCallback;

    invoke-interface {v1, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast v1, Lcom/yandex/plus/home/feature/api/a;

    check-cast p1, Landroidx/core/view/accessibility/k;

    invoke-static {v1, p1}, Lcom/yandex/plus/home/feature/api/a;->e(Lcom/yandex/plus/home/feature/api/a;Landroidx/core/view/accessibility/k;)V

    return-object v0

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Lcom/yandex/plus/core/base/g;

    invoke-static {v1}, Lcom/yandex/plus/core/base/g;->b(Lcom/yandex/plus/core/base/g;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast v1, Lcom/yandex/passport/internal/ui/domik/DomikActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->B(Lcom/yandex/passport/internal/ui/domik/DomikActivity;Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/yandex/music/shared/ynison/domain/restore/c;

    invoke-static {v1}, Lcom/yandex/music/shared/ynison/domain/restore/c;->a(Lcom/yandex/music/shared/ynison/domain/restore/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast v1, Lcom/yandex/music/shared/ynison/domain/controller/k;

    check-cast p1, Leg0/k;

    invoke-static {v1, p1}, Lcom/yandex/music/shared/ynison/domain/controller/k;->a(Lcom/yandex/music/shared/ynison/domain/controller/k;Leg0/k;)Leg0/o;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast v1, Lcom/yandex/music/shared/ynison/api/player/t;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/player/f;

    invoke-static {v1, p1}, Lcom/yandex/music/shared/ynison/api/player/t;->b(Lcom/yandex/music/shared/ynison/api/player/t;Lcom/yandex/music/shared/ynison/api/player/f;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Lcom/yandex/music/shared/backend_utils/utils/a;

    if-eqz p1, :cond_9

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_8

    move-object v0, p1

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Lcom/yandex/music/shared/backend_utils/utils/a;->c(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v1, p1}, Lcom/yandex/music/shared/backend_utils/utils/a;->b(Lm31/d0;)V

    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_d
    check-cast p1, Lcom/yandex/music/shared/unified/playback/domain/m;

    check-cast v1, Lcom/yandex/music/shared/unified/playback/domain/r;

    invoke-virtual {v1}, Lcom/yandex/music/shared/unified/playback/domain/r;->s()Lue0/k;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yandex/music/shared/unified/playback/domain/r;->t()Lcom/yandex/music/shared/unified/playback/data/UnifiedSyncSource;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/yandex/music/shared/unified/playback/domain/m;->b(Lue0/k;Lcom/yandex/music/shared/unified/playback/data/UnifiedSyncSource;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_e
    check-cast v1, Lcom/yandex/music/shared/skeleton/data/repository/a;

    check-cast p1, Lcom/google/gson/GsonBuilder;

    invoke-static {v1, p1}, Lcom/yandex/music/shared/skeleton/data/repository/a;->b(Lcom/yandex/music/shared/skeleton/data/repository/a;Lcom/google/gson/GsonBuilder;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Lcom/yandex/music/shared/radio/domain/playback/a;

    invoke-static {v1}, Lcom/yandex/music/shared/radio/domain/playback/a;->d(Lcom/yandex/music/shared/radio/domain/playback/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lcom/google/android/exoplayer2/c0;

    check-cast v1, Lcom/google/android/exoplayer2/w2;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/y2;->i(Lcom/google/android/exoplayer2/w2;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcj1/d;

    invoke-virtual {v1, p1}, Lcj1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/yandex/music/shared/player/download2/m0;

    check-cast v1, Lcom/yandex/music/shared/player/download2/y;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/download2/y;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lcom/google/android/exoplayer2/m3;

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->c()V

    check-cast v1, Lcom/yandex/music/shared/player/api/o;

    invoke-static {v1}, Lcom/yandex/music/shared/player/api/o;->f(Lcom/yandex/music/shared/player/api/o;)Lcom/yandex/music/shared/player/d0;

    move-result-object v0

    const-class v2, Lcom/google/android/exoplayer2/util/s0;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/util/s0;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/m3;->m0(Lcom/google/android/exoplayer2/util/s0;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m3;->A()Lcom/google/android/exoplayer2/analytics/a;

    move-result-object v0

    new-instance v2, Lcd0/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/analytics/u;->p(Lcom/google/android/exoplayer2/analytics/d;)V

    invoke-static {v1}, Lcom/yandex/music/shared/player/api/o;->h(Lcom/yandex/music/shared/player/api/o;)Lbd0/f;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/api/o;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbd0/f;->a(Lcom/google/android/exoplayer2/m3;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v1, Lcom/yandex/music/shared/player/l0;

    invoke-static {v1, p1}, Lcom/yandex/music/shared/player/l0;->a(Lcom/yandex/music/shared/player/l0;Z)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lcom/yandex/music/di/a;

    check-cast v1, Lcom/yandex/music/sdk/player/shared/implementations/g;

    if-nez v1, :cond_a

    new-instance v1, Lpc0/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_a
    return-object v1

    :pswitch_16
    check-cast p1, Lcom/yandex/music/di/a;

    check-cast v1, Lcom/yandex/music/sdk/engine/p;

    return-object v1

    :pswitch_17
    check-cast p1, Lcom/yandex/music/di/a;

    check-cast v1, Lcom/yandex/music/sdk/engine/n;

    return-object v1

    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;

    invoke-static {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->h(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)Lnb0/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->a(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)Lcom/yandex/music/shared/phonoteka/synchronization/data/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/r;->b(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_19
    check-cast p1, Lcom/yandex/music/di/a;

    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;

    const-class v2, Lcom/yandex/music/shared/phonoteka/storage/playlist/g;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/g;

    const-class v2, Lcom/yandex/music/shared/phonoteka/storage/api/u;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/music/shared/phonoteka/storage/api/u;

    const-class v2, Lcom/yandex/music/shared/phonoteka/storage/api/x;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/yandex/music/shared/phonoteka/storage/api/x;

    const-class v2, Lcom/yandex/music/shared/phonoteka/storage/api/i;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/music/di/a;->b(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/yandex/music/shared/phonoteka/storage/api/i;

    move-object v7, v1

    check-cast v7, Lcom/yandex/music/sdk/engine/e0;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/music/shared/phonoteka/storage/playlist/c;-><init>(Lcom/yandex/music/shared/phonoteka/storage/playlist/g;Lcom/yandex/music/shared/phonoteka/storage/api/u;Lcom/yandex/music/shared/phonoteka/storage/api/x;Lcom/yandex/music/shared/phonoteka/storage/api/i;Lcom/yandex/music/sdk/engine/e0;)V

    return-object v0

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    check-cast v1, Lbb0/m;

    invoke-virtual {v1}, Lbb0/m;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OkHttpLog:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1, p1, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1b
    check-cast p1, Lfc0/g0;

    check-cast v1, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/h;

    invoke-static {v1}, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/h;->c(Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/h;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lcom/yandex/music/di/g;

    const-class v0, Lta0/c;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    check-cast v1, Lcom/yandex/music/sdk/engine/n0;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/n0;->e()Lta0/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    const-class v0, Lec0/m;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/n0;->d()Lec0/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    const-class v0, Lfg0/a;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/n0;->h()Lfg0/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    const-class v0, La40/b;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/n0;->f()La40/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    const-class v0, Lcom/yandex/music/shared/phonoteka/storage/api/t;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/n0;->c()Lcom/yandex/music/shared/phonoteka/storage/api/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    const-class v0, Lh90/l;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/n0;->g()Lh90/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    const-class v0, Ld40/a;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/n0;->a()Ld40/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    const-class v0, Lta0/b;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/n0;->b()Lta0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    const-class v0, Lta0/a;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/provider/d;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/provider/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/local/queue/domain/b;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/provider/d;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/provider/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lra0/b;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/provider/d;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/provider/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/local/queue/domain/m;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/provider/d;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/provider/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/local/queue/domain/autosave/i;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/provider/d;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/provider/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lra0/c;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/sdk/provider/d;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/provider/d;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

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
