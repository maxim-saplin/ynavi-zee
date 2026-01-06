.class public final Lru/yandex/yandexmaps/profile/internal/redux/epics/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lk33/a;

.field private b:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lk33/a;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/w0;->a:Lk33/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/w0;->b:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/profile/internal/redux/epics/w0;Ldg2/a;)Ldg2/a;
    .locals 1

    instance-of v0, p1, Ll33/s;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/w0;->a:Lk33/a;

    invoke-virtual {p0}, Lk33/a;->E()V

    sget-object p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/h0;->b:Lru/yandex/yandexmaps/profile/internal/redux/epics/h0;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ll33/f0;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/w0;->a:Lk33/a;

    invoke-virtual {p0}, Lk33/a;->c()V

    sget-object p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/j0;->b:Lru/yandex/yandexmaps/profile/internal/redux/epics/j0;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ll33/r;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/w0;->a:Lk33/a;

    invoke-virtual {p0}, Lk33/a;->w()V

    sget-object p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/g0;->b:Lru/yandex/yandexmaps/profile/internal/redux/epics/g0;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/w0;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
