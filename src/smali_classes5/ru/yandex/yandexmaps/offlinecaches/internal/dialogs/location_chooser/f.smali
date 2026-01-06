.class public final Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final c:Lht2/i;

.field private final d:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ls33/k;Lht2/i;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/f;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/f;->b:Ls33/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/f;->c:Lht2/i;

    iput-object p4, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/f;->d:Lio/reactivex/d0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/common/utils/storage/f;IZ)Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/o;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/f;->a:Landroid/app/Activity;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/utils/storage/f;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v1

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/f;->c:Lht2/i;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/ap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lru/yandex/maps/appkit/util/e;->a(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    new-instance v1, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/o;

    invoke-direct {v1, p2, p1, p3, v0}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/o;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1
.end method

.method public final b()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/f;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/b;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/i;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/f;->d:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
