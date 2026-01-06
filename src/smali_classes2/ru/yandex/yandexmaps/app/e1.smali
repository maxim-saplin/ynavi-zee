.class public final synthetic Lru/yandex/yandexmaps/app/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/app/i1;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/app/i1;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/app/e1;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/app/e1;->c:Lru/yandex/yandexmaps/app/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/app/e1;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lru/yandex/yandexmaps/app/e1;->c:Lru/yandex/yandexmaps/app/i1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/i1;->d()Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/app/e1;->c:Lru/yandex/yandexmaps/app/i1;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/auth/b;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/app/i1;->a(Lru/yandex/yandexmaps/app/i1;Lru/yandex/yandexmaps/multiplatform/core/auth/b;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/auth/b;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/f;->a()Lio/reactivex/d0;

    move-result-object v0

    const-string v1, "unit is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/reactivex/internal/operators/single/n0;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3, p1, v0}, Lio/reactivex/internal/operators/single/n0;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/app/e1;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/e1;->c:Lru/yandex/yandexmaps/app/i1;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/app/e1;-><init>(Lru/yandex/yandexmaps/app/i1;I)V

    new-instance v1, Lru/yandex/yandexmaps/app/d0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/app/d0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
