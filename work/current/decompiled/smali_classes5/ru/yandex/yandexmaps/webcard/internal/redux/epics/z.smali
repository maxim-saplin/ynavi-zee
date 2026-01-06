.class public final Lru/yandex/yandexmaps/webcard/internal/redux/epics/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/webcard/internal/redux/epics/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/z;->b:Lru/yandex/yandexmaps/webcard/internal/redux/epics/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/z;->b:Lru/yandex/yandexmaps/webcard/internal/redux/epics/d0;

    invoke-static {p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d0;->b(Lru/yandex/yandexmaps/webcard/internal/redux/epics/d0;)Ls33/k;

    move-result-object p1

    invoke-interface {p1}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb3/g2;

    invoke-virtual {p1}, Lzb3/g2;->k()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/r;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/a0;->b:Lru/yandex/yandexmaps/webcard/internal/redux/epics/a0;

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/c0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/c0;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/a0;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method
