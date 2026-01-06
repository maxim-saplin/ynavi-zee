.class public final Lru/yandex/yandexmaps/integrations/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc3/h;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lz21/a;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/widget/o;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/widget/o;->b:Lio/reactivex/d0;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/widget/o;)Lio/reactivex/e0;
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/widget/o;->a:Lz21/a;

    invoke-interface {p0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/datasync/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/datasync/c;->f()Lpl1/a;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/datasync/utils/a;->d()Lio/reactivex/r;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->singleOrError()Lio/reactivex/e0;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/integrations/tabnavigation/o;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/tabnavigation/o;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/topnotification/g;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/integrations/topnotification/g;-><init>(Lm31/f;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e0;->f(Ljava/util/concurrent/Callable;)Lio/reactivex/e0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/widget/o;->b:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method
