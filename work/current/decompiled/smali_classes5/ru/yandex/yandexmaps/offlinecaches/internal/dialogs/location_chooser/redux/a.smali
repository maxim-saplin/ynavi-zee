.class public final Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/redux/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lht2/g;

.field private final b:Landroid/app/Activity;

.field private final c:Lht2/i;

.field private final d:Lht2/h;

.field private final e:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lht2/g;Landroid/app/Activity;Lht2/i;Lht2/h;Ls33/k;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/redux/a;->a:Lht2/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/redux/a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/redux/a;->c:Lht2/i;

    iput-object p4, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/redux/a;->d:Lht2/h;

    iput-object p5, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/redux/a;->e:Ls33/k;

    iput-object p6, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/redux/a;->f:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/redux/a;Llt2/d;)Lru/yandex/yandexmaps/common/utils/storage/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/redux/a;->e:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llt2/c;

    invoke-virtual {p0}, Llt2/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Llt2/d;->p()Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/LocationType;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/common/utils/storage/f;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/redux/a;Ljava/io/File;)Lot2/d;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/redux/a;->b:Landroid/app/Activity;

    sget p1, Lys1/b;->settings_move_cache_system_error:I

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/redux/a;->d:Lht2/h;

    check-cast v0, Lru/yandex/yandexmaps/offlinecache/integration/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecache/integration/h;->i()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/redux/a;->a:Lht2/g;

    check-cast v0, Lru/yandex/yandexmaps/offlinecache/integration/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecache/integration/c;->h()V

    iget-object p0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/redux/a;->d:Lht2/h;

    check-cast p0, Lru/yandex/yandexmaps/offlinecache/integration/h;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/offlinecache/integration/h;->n(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/redux/a;->b:Landroid/app/Activity;

    sget v0, Lys1/b;->settings_move_offline_cache_not_enough_space:I

    iget-object p0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/redux/a;->c:Lht2/i;

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/ap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lru/yandex/maps/appkit/util/e;->a(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    sget-object p0, Lot2/d;->b:Lot2/d;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Llt2/d;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/redux/a;->f:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Llt2/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llt2/a;-><init>(Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/redux/a;I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/redux/CacheLocationChooserEpic$act$2;->b:Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/redux/CacheLocationChooserEpic$act$2;

    new-instance v1, Landroidx/camera/lifecycle/c;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, Landroidx/camera/lifecycle/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Llt2/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llt2/a;-><init>(Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/redux/a;I)V

    new-instance v1, Lk93/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lk93/a;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
