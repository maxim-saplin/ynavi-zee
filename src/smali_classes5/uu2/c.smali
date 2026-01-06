.class public final Luu2/c;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/photo/picker/api/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/photo/picker/api/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu2/c;->a:Lru/yandex/yandexmaps/photo/picker/api/i;

    return-void
.end method

.method public static c(Luu2/c;)Lio/reactivex/r;
    .locals 1

    iget-object p0, p0, Luu2/c;->a:Lru/yandex/yandexmaps/photo/picker/api/i;

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/oq;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/oq;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/oq;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Ltu2/d;->b:Ltu2/d;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Luu2/c;->a:Lru/yandex/yandexmaps/photo/picker/api/i;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/oq;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/oq;->b()Lcom/google/firebase/crashlytics/internal/send/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/r;->compose(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lsh1/c;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lsh1/c;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lun1/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lun1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
