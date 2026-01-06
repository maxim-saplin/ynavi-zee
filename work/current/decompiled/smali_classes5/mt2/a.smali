.class public final Lmt2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lht2/g;

.field private final c:Lht2/f;

.field private final d:Ljt2/b;

.field private final e:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lht2/g;Lht2/f;Ljt2/b;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt2/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lmt2/a;->b:Lht2/g;

    iput-object p3, p0, Lmt2/a;->c:Lht2/f;

    iput-object p4, p0, Lmt2/a;->d:Ljt2/b;

    iput-object p5, p0, Lmt2/a;->e:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lmt2/a;Lmt2/c;)Lm31/d0;
    .locals 4

    invoke-virtual {p1}, Lmt2/c;->p()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lmt2/c;->w()Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;->b()Lru/yandex/yandexmaps/offlinecaches/internal/notifications/NotificationType;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/NotificationType;->NO_WIFI:Lru/yandex/yandexmaps/offlinecaches/internal/notifications/NotificationType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lmt2/a;->b:Lht2/g;

    const/4 v2, 0x0

    check-cast v1, Lru/yandex/yandexmaps/offlinecache/integration/c;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/offlinecache/integration/c;->g(Z)V

    iget-object v1, p0, Lmt2/a;->c:Lht2/f;

    check-cast v1, Lru/yandex/yandexmaps/offlinecache/m;

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/offlinecache/m;->m(Z)V

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;->d()Z

    move-result v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;->e()Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    iget-object p0, p0, Lmt2/a;->d:Ljt2/b;

    invoke-virtual {p0, v0, p1}, Ljt2/b;->f(Ljava/util/List;Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lmt2/a;->a:Landroid/app/Activity;

    sget v1, Lys1/b;->offline_cache_no_network_download_message:I

    invoke-static {p1, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    iget-object p0, p0, Lmt2/a;->c:Lht2/f;

    check-cast p0, Lru/yandex/yandexmaps/offlinecache/m;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/offlinecache/m;->s(Ljava/util/List;)V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lmt2/c;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lmt2/a;->e:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Llf2/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Llf2/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lm73/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lm73/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
