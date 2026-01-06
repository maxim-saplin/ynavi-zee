.class public final Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

.field private final b:Leb3/a;

.field private final c:Lio/reactivex/d0;

.field private final d:Lio/reactivex/d0;

.field private final e:Lru/yandex/yandexmaps/guidance/annotations/remote/download/a;

.field private final f:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/annotations/remote/i;Leb3/a;Lio/reactivex/d0;Lio/reactivex/d0;Lun1/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;->f:Lio/reactivex/subjects/d;

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;->a:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;->b:Leb3/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;->c:Lio/reactivex/d0;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;->d:Lio/reactivex/d0;

    iput-object p5, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;->e:Lru/yandex/yandexmaps/guidance/annotations/remote/download/a;

    new-instance p2, Lru/yandex/yandexmaps/guidance/annotations/u;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0}, Lru/yandex/yandexmaps/guidance/annotations/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->t(Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;)V

    return-void
.end method

.method public static synthetic a(Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;Ljava/lang/String;)Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;->a:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->w(Ljava/lang/String;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;-><init>(I)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;-><init>(I)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;->d:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/designsystem/items/search/n;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/designsystem/items/search/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;->b:Leb3/a;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Leb3/a;->b(Ljava/io/File;)V

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object p0
.end method

.method public static synthetic c(Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getSelected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;->a:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->r(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getStatus()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "subscribeToPendingSelections"

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;->h(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lio/reactivex/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;->a:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->notLoaded()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->v(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;->e:Lru/yandex/yandexmaps/guidance/annotations/remote/download/a;

    check-cast v0, Lun1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cancelLoading"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1}, Lun1/g;->g(Ljava/lang/String;)Lio/reactivex/a;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lun1/g;->j(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/a;)V

    return-void
.end method

.method public final f(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lio/reactivex/r;
    .locals 2

    new-instance v0, Landroidx/work/impl/x0;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p1, v1}, Landroidx/work/impl/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/r;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;->e:Lru/yandex/yandexmaps/guidance/annotations/remote/download/a;

    check-cast v0, Lun1/g;

    invoke-virtual {v0, p1}, Lun1/g;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;->e:Lru/yandex/yandexmaps/guidance/annotations/remote/download/a;

    check-cast v0, Lun1/g;

    invoke-virtual {v0, p1, p2}, Lun1/g;->h(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;->f:Lio/reactivex/subjects/d;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method
