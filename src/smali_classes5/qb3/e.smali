.class public final Lqb3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/webcard/api/q1;

.field private final b:Lru/yandex/yandexmaps/webcard/api/c0;

.field private final c:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/api/q1;Lru/yandex/yandexmaps/webcard/api/c0;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb3/e;->a:Lru/yandex/yandexmaps/webcard/api/q1;

    iput-object p2, p0, Lqb3/e;->b:Lru/yandex/yandexmaps/webcard/api/c0;

    iput-object p3, p0, Lqb3/e;->c:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lqb3/e;Ldg2/a;)Lm31/d0;
    .locals 1

    instance-of v0, p1, Lzb3/s1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqb3/e;->a:Lru/yandex/yandexmaps/webcard/api/q1;

    check-cast p1, Lzb3/s1;

    invoke-virtual {p1}, Lzb3/s1;->p()Landroid/net/Uri;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/webcard/a0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/app/di/modules/webcard/a0;->c(Landroid/net/Uri;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lzb3/r1;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lqb3/e;->a:Lru/yandex/yandexmaps/webcard/api/q1;

    check-cast p1, Lzb3/r1;

    invoke-virtual {p1}, Lzb3/r1;->p()Landroid/content/Intent;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/webcard/a0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/app/di/modules/webcard/a0;->b(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lzb3/b;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lqb3/e;->b:Lru/yandex/yandexmaps/webcard/api/c0;

    sget-object v0, Lru/yandex/yandexmaps/webcard/api/CloseReason;->COMPLETE:Lru/yandex/yandexmaps/webcard/api/CloseReason;

    check-cast p1, Lzb3/b;

    invoke-virtual {p1}, Lzb3/b;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Lru/yandex/yandexmaps/webcard/api/c0;->i(Lru/yandex/yandexmaps/webcard/api/CloseReason;)V

    :cond_3
    :goto_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lqb3/e;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Loy2/e;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Loy2/e;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lpg3/d;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lpg3/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
