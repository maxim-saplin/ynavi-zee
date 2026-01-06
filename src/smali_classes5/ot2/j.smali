.class public final Lot2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lht2/g;

.field private final b:Landroid/app/Activity;

.field private final c:Lht2/f;


# direct methods
.method public constructor <init>(Lht2/g;Landroid/app/Activity;Lht2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot2/j;->a:Lht2/g;

    iput-object p2, p0, Lot2/j;->b:Landroid/app/Activity;

    iput-object p3, p0, Lot2/j;->c:Lht2/f;

    return-void
.end method

.method public static b(Lot2/j;Lot2/p;)Lio/reactivex/r;
    .locals 4

    invoke-virtual {p1}, Lot2/p;->p()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lot2/p;->w()Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;

    move-result-object p1

    iget-object v1, p0, Lot2/j;->a:Lht2/g;

    check-cast v1, Lru/yandex/yandexmaps/offlinecache/integration/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/offlinecache/integration/c;->e()Lio/reactivex/r;

    move-result-object v1

    invoke-static {v1}, Lno2/e;->j(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lat2/l;

    const/16 v3, 0x1b

    invoke-direct {v2, p1, v0, p0, v3}, Lat2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;Ljava/util/List;Lot2/j;)Lot2/e;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;->d()Z

    move-result v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;->e()Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    new-instance p2, Lot2/e;

    invoke-direct {p2, p1, p0}, Lot2/e;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p2, Lot2/j;->b:Landroid/app/Activity;

    sget v0, Lys1/b;->offline_cache_no_network_download_message:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    iget-object p0, p2, Lot2/j;->c:Lht2/f;

    check-cast p0, Lru/yandex/yandexmaps/offlinecache/m;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/offlinecache/m;->s(Ljava/util/List;)V

    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lot2/p;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Llf2/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Llf2/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lnw2/b;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lnw2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
