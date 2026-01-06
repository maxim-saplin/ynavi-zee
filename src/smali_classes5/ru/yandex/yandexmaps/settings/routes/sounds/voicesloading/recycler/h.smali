.class public final Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/d0;

.field private final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/util/List<",
            "Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ld5/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ld5/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ld5/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;


# direct methods
.method public constructor <init>(Lio/reactivex/d0;Lio/reactivex/observables/a;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->a:Lio/reactivex/d0;

    iput-object p2, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->b:Lio/reactivex/r;

    iput-object p3, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->c:Lio/reactivex/r;

    iput-object p4, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->d:Lio/reactivex/r;

    iput-object p5, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->e:Lio/reactivex/r;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->f:Ljava/util/HashSet;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->g:Lio/reactivex/subjects/d;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Z
    .locals 2

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->f:Ljava/util/HashSet;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static b(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;Lru/yandex/yandexmaps/guidance/annotations/remote/l;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/l;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getStatus()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->h:Z

    if-eqz p1, :cond_0

    new-instance p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/a;

    invoke-direct {p0, p2}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/a;-><init>(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->h(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;

    move-result-object p0

    invoke-direct {p1, p2, p0, v1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;-><init>(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;Z)V

    :goto_0
    move-object p0, p1

    goto/16 :goto_3

    :pswitch_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/l;->a()I

    move-result v1

    :cond_2
    :goto_1
    iget-boolean p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->h:Z

    if-eqz p1, :cond_3

    new-instance p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/a;

    invoke-direct {p0, p2}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/a;-><init>(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V

    goto :goto_3

    :cond_3
    new-instance p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/b;

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->h(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;

    move-result-object p0

    invoke-direct {p1, p2, p0, v1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/b;-><init>(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->f:Ljava/util/HashSet;

    invoke-virtual {p2}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/l;->a()I

    move-result v1

    :cond_5
    :goto_2
    iget-boolean p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->h:Z

    if-eqz p1, :cond_6

    new-instance p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/a;

    invoke-direct {p0, p2}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/a;-><init>(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/b;

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->h(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;

    move-result-object p0

    invoke-direct {p1, p2, p0, v1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/b;-><init>(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;I)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->g:Lio/reactivex/subjects/d;

    invoke-virtual {p2}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->g(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Z)Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/l;

    move-result-object p0

    goto :goto_3

    :pswitch_3
    iget-boolean p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->h:Z

    if-eqz p1, :cond_7

    new-instance p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/a;

    invoke-direct {p0, p2}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/a;-><init>(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->h(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;

    move-result-object p0

    invoke-direct {p1, p2, p0, v1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;-><init>(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;Z)V

    goto/16 :goto_0

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static c(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;Ljava/lang/String;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->f:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Z
    .locals 2

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->f:Ljava/util/HashSet;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final e(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;Ljava/util/List;Ld5/c;Ld5/c;Ld5/c;)Lio/reactivex/r;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->h:Z

    invoke-virtual {p3}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    iput-object p3, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->i:Ljava/util/Set;

    invoke-virtual {p4}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    iput-object p3, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->j:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p3

    new-instance p4, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/f;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/f;-><init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;I)V

    new-instance v0, Lru/yandex/yandexmaps/services/sup/e;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p4}, Lru/yandex/yandexmaps/services/sup/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v0}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p3

    new-instance p4, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/f;

    const/4 v0, 0x2

    invoke-direct {p4, p0, v0}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/f;-><init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;I)V

    new-instance v0, Lru/yandex/yandexmaps/services/sup/e;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p4}, Lru/yandex/yandexmaps/services/sup/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p3

    invoke-virtual {p2}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/guidance/annotations/remote/l;

    invoke-static {p1}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p1

    new-instance p4, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/f;

    const/4 v0, 0x3

    invoke-direct {p4, p0, v0}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/f;-><init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;I)V

    new-instance v0, Lru/yandex/yandexmaps/services/sup/e;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p4}, Lru/yandex/yandexmaps/services/sup/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance p4, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;

    const/4 v0, 0x5

    invoke-direct {p4, p0, p2, v0}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lru/yandex/yandexmaps/services/sup/e;

    const/16 p2, 0xd

    invoke-direct {p0, p2, p4}, Lru/yandex/yandexmaps/services/sup/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->toList()Lio/reactivex/e0;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;-><init>(I)V

    new-instance p2, Lru/yandex/yandexmaps/services/sup/e;

    const/4 p4, 0x7

    invoke-direct {p2, p4, p1}, Lru/yandex/yandexmaps/services/sup/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/mixed/l;

    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/mixed/l;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p3, p0}, Lio/reactivex/r;->concatWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->toList()Lio/reactivex/e0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->a:Lio/reactivex/d0;

    iget-object v3, p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->a:Lio/reactivex/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->b:Lio/reactivex/r;

    iget-object v3, p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->b:Lio/reactivex/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->c:Lio/reactivex/r;

    iget-object v3, p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->c:Lio/reactivex/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->d:Lio/reactivex/r;

    iget-object v3, p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->d:Lio/reactivex/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->e:Lio/reactivex/r;

    iget-object p1, p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->e:Lio/reactivex/r;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lio/reactivex/r;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->b:Lio/reactivex/r;

    iget-object v1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->c:Lio/reactivex/r;

    iget-object v2, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->d:Lio/reactivex/r;

    iget-object v3, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->e:Lio/reactivex/r;

    iget-object v4, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->g:Lio/reactivex/subjects/d;

    new-instance v5, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;-><init>(I)V

    new-instance v6, Lru/yandex/yandexmaps/services/sup/e;

    const/16 v7, 0x8

    invoke-direct {v6, v7, v5}, Lru/yandex/yandexmaps/services/sup/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->a:Lio/reactivex/d0;

    invoke-virtual {v4, v5}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/f;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/f;-><init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;I)V

    new-instance v6, Lru/yandex/yandexmaps/settings/general/e;

    const/16 v7, 0x12

    invoke-direct {v6, v7, v5}, Lru/yandex/yandexmaps/settings/general/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/e;-><init>(I)V

    new-instance v6, Lru/yandex/yandexmaps/routes/internal/epics/b;

    const/16 v7, 0x18

    invoke-direct {v6, v7, v5}, Lru/yandex/yandexmaps/routes/internal/epics/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v4

    sget-object v5, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v4, v5}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/g;

    invoke-direct {v5, p0}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/g;-><init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;)V

    invoke-static/range {v0 .. v5}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lf21/j;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/conductor/d;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/common/conductor/d;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/epics/b;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/routes/internal/epics/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Z)Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/l;
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemovable()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->i:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p2, p1, v0}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/d;-><init>(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Z)V

    goto :goto_1

    :cond_1
    new-instance p2, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/a;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/a;-><init>(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->h(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;-><init>(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;Z)V

    move-object p2, v0

    :goto_1
    return-object p2
.end method

.method public final h(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->j:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;->STOP:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getSampleUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;->HIDDEN:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;

    goto :goto_1

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;->PLAY:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;

    :goto_1
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->a:Lio/reactivex/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->b:Lio/reactivex/r;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->c:Lio/reactivex/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->d:Lio/reactivex/r;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->e:Lio/reactivex/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->a:Lio/reactivex/d0;

    iget-object v1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->b:Lio/reactivex/r;

    iget-object v2, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->c:Lio/reactivex/r;

    iget-object v3, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->d:Lio/reactivex/r;

    iget-object v4, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/h;->e:Lio/reactivex/r;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "VoiceChooserComposer(uiScheduler="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progresses="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkedRemovableIdsChanges="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", samplePlays="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
