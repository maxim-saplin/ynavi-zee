.class public final Lru/yandex/yandexmaps/integrations/bookmarks/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/bookmarks/api/r;


# instance fields
.field private final a:Lru/yandex/yandexmaps/mt/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mt/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/bookmarks/n0;->a:Lru/yandex/yandexmaps/mt/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/n0;->a:Lru/yandex/yandexmaps/mt/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/mt/o;->h(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    const-wide/16 v0, 0xf

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/e0;->t(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;-><init>(Lm31/f;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/functions/i;

    const-class v1, Lru/yandex/yandexmaps/bookmarks/api/q;

    invoke-direct {v0, v1}, Lio/reactivex/internal/functions/i;-><init>(Ljava/lang/Class;)V

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/j0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lio/reactivex/internal/operators/single/j0;-><init>(Lio/reactivex/e0;Lf21/o;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
