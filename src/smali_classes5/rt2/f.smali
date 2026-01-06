.class public final Lrt2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lht2/g;

.field private final b:Lht2/h;

.field private final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lht2/g;Lht2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrt2/f;->a:Lht2/g;

    iput-object p3, p0, Lrt2/f;->b:Lht2/h;

    iput-object p1, p0, Lrt2/f;->c:Landroid/app/Activity;

    return-void
.end method

.method public static b(Lrt2/f;Lht2/d;)Lm31/d0;
    .locals 1

    instance-of v0, p1, Lht2/b;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lrt2/f;->c:Landroid/app/Activity;

    check-cast p1, Lht2/b;

    invoke-virtual {p1}, Lht2/b;->a()Lcom/yandex/runtime/Error;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/runtime/DiskWriteAccessError;

    if-eqz p1, :cond_0

    sget p1, Lys1/b;->settings_offline_cache_move_disk_write_access_error:I

    goto :goto_0

    :cond_0
    sget p1, Lys1/b;->settings_offline_cache_move_error:I

    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lrt2/f;Lkotlin/Triple;)Lrt2/d;
    .locals 9

    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lrt2/f;->a:Lht2/g;

    check-cast p1, Lru/yandex/yandexmaps/offlinecache/integration/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecache/integration/c;->b()Z

    move-result v1

    iget-object p1, p0, Lrt2/f;->a:Lht2/g;

    check-cast p1, Lru/yandex/yandexmaps/offlinecache/integration/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecache/integration/c;->c()Z

    move-result v2

    iget-object p1, p0, Lrt2/f;->b:Lht2/h;

    check-cast p1, Lru/yandex/yandexmaps/offlinecache/integration/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecache/integration/h;->l()Z

    move-result v7

    iget-object p1, p0, Lrt2/f;->b:Lht2/h;

    check-cast p1, Lru/yandex/yandexmaps/offlinecache/integration/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecache/integration/h;->j()Z

    move-result v6

    iget-object p1, p0, Lrt2/f;->b:Lht2/h;

    check-cast p1, Lru/yandex/yandexmaps/offlinecache/integration/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecache/integration/h;->h()I

    move-result v5

    iget-object p0, p0, Lrt2/f;->b:Lht2/h;

    check-cast p0, Lru/yandex/yandexmaps/offlinecache/integration/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/offlinecache/integration/h;->m()Z

    move-result v8

    new-instance p0, Lrt2/d;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lrt2/d;-><init>(ZZJIZZZ)V

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 5

    sget-object p1, Ll21/g;->a:Ll21/g;

    iget-object v0, p0, Lrt2/f;->a:Lht2/g;

    check-cast v0, Lru/yandex/yandexmaps/offlinecache/integration/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecache/integration/c;->a()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lrt2/f;->b:Lht2/h;

    check-cast v1, Lru/yandex/yandexmaps/offlinecache/integration/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/offlinecache/integration/h;->f()Lio/reactivex/r;

    move-result-object v1

    sget-object v2, Lht2/a;->a:Lht2/a;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lrt2/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lrt2/e;-><init>(Lrt2/f;I)V

    new-instance v3, Lpg3/d;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v2}, Lpg3/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lrt2/f;->b:Lht2/h;

    check-cast v2, Lru/yandex/yandexmaps/offlinecache/integration/h;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/offlinecache/integration/h;->g()Lio/reactivex/r;

    move-result-object v2

    sget-object v3, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v2, v3}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ll21/f;->b:Ll21/f;

    invoke-static {v0, v1, v2, p1}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lf21/h;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lrt2/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrt2/e;-><init>(Lrt2/f;I)V

    new-instance v1, Lrg1/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lrg1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
