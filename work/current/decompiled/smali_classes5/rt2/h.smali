.class public final Lrt2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/offlinecaches/internal/settings/h;

.field private final b:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/offlinecaches/internal/settings/h;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt2/h;->a:Lru/yandex/yandexmaps/offlinecaches/internal/settings/h;

    iput-object p2, p0, Lrt2/h;->b:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lrt2/h;Ldg2/a;)Lm31/d0;
    .locals 1

    instance-of v0, p1, Lrt2/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrt2/h;->a:Lru/yandex/yandexmaps/offlinecaches/internal/settings/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/offlinecaches/internal/settings/h;->c()V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lrt2/c;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lrt2/h;->a:Lru/yandex/yandexmaps/offlinecaches/internal/settings/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/offlinecaches/internal/settings/h;->d()V

    :cond_1
    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lrt2/h;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Loy2/e;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Loy2/e;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lpg3/d;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lpg3/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
