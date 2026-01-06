.class public final synthetic Lru/yandex/yandexmaps/guidance/annotations/remote/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/h;
.implements Lf21/o;
.implements Lf21/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/d;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/d;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ld5/c;

    .line 1
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/d;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->a(Lru/yandex/yandexmaps/guidance/annotations/remote/i;Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/d;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    check-cast p1, Lru/yandex/yandexmaps/guidance/annotations/remote/h;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->g(Lru/yandex/yandexmaps/guidance/annotations/remote/i;Lru/yandex/yandexmaps/guidance/annotations/remote/h;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/guidance/annotations/remote/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/d;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v1, p1, Lru/yandex/yandexmaps/guidance/annotations/remote/f;->a:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->isAsset()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p1, Lru/yandex/yandexmaps/guidance/annotations/remote/f;->b:Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;

    iget-object v2, p1, Lru/yandex/yandexmaps/guidance/annotations/remote/f;->a:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;->f(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;-><init>(I)V

    .line 5
    invoke-virtual {v1, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object v1

    iget-object p1, p1, Lru/yandex/yandexmaps/guidance/annotations/remote/f;->a:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    .line 7
    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->m(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->k()Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/a;->d(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    :goto_0
    return-object p1

    .line 9
    :pswitch_4
    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/d;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->x(Ljava/lang/String;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/d;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->d(Lru/yandex/yandexmaps/guidance/annotations/remote/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/d;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    .line 13
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getLocale()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    goto :goto_2

    .line 16
    :cond_2
    :goto_1
    invoke-static {v1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/guidance/annotations/remote/d;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/guidance/annotations/remote/d;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;-><init>(I)V

    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;-><init>(I)V

    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    :goto_2
    return-object p1

    .line 20
    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/d;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->i(Lru/yandex/yandexmaps/guidance/annotations/remote/i;Ljava/util/List;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lru/yandex/yandexmaps/guidance/annotations/remote/g;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/d;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v1, p1, Lru/yandex/yandexmaps/guidance/annotations/remote/g;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    .line 22
    invoke-static {v1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p1, Lru/yandex/yandexmaps/guidance/annotations/remote/g;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->x(Ljava/lang/String;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v2

    iget-object p1, p1, Lru/yandex/yandexmaps/guidance/annotations/remote/g;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    .line 24
    invoke-static {p1}, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->defaultVoice(Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;)Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->getVoiceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->x(Ljava/lang/String;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;-><init>(I)V

    .line 25
    invoke-static {v1, v2, p1, v0}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lf21/h;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/d;->b:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ld5/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/d;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    .line 28
    invoke-virtual {v1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p2}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {v3}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 31
    :cond_0
    const-string v3, ""

    .line 32
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->withSelected(Z)Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 33
    :sswitch_0
    check-cast p1, Ld5/c;

    check-cast p2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/d;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/remote/f;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, v0, Lru/yandex/yandexmaps/guidance/annotations/remote/f;->a:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    .line 37
    iput-object p2, v0, Lru/yandex/yandexmaps/guidance/annotations/remote/f;->b:Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;

    return-object v0

    .line 38
    :sswitch_1
    check-cast p1, Ld5/c;

    check-cast p2, Ld5/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/d;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    if-nez v0, :cond_2

    goto :goto_4

    .line 40
    :cond_2
    invoke-virtual {v0}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {p2}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    if-eqz p2, :cond_3

    .line 42
    invoke-virtual {p2}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 43
    :cond_3
    const-string p2, ""

    .line 44
    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getStatus()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    .line 45
    :goto_3
    invoke-virtual {v0, p2}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->withSelected(Z)Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object p1

    .line 46
    sget-object p2, Ld5/c;->a:Ld5/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld5/b;->a(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    :goto_4
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    check-cast p3, Ljava/util/List;

    iget-object p3, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/d;->c:Ljava/lang/Object;

    check-cast p3, Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lru/yandex/yandexmaps/guidance/annotations/remote/g;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lru/yandex/yandexmaps/guidance/annotations/remote/g;->a:Ljava/lang/String;

    iput-object p2, p3, Lru/yandex/yandexmaps/guidance/annotations/remote/g;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    return-object p3
.end method
