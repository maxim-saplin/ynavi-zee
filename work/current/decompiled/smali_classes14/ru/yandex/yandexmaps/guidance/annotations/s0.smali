.class public final Lru/yandex/yandexmaps/guidance/annotations/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn1/b;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/guidance/annotations/r0;

.field private static final g:Ljava/lang/String; = "PhraseGenerator"

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/annotations/a1;

.field private final b:Lru/yandex/yandexmaps/guidance/annotations/w0;

.field private final c:Lru/yandex/yandexmaps/guidance/annotations/q;

.field private final d:Lru/yandex/yandexmaps/guidance/annotations/a;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/yandex/yandexmaps/guidance/annotations/l;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lru/yandex/yandexmaps/guidance/annotations/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/r0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/guidance/annotations/s0;->Companion:Lru/yandex/yandexmaps/guidance/annotations/r0;

    sget-object v0, Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;->SPEED_LIMIT_EXCEEDED:Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/guidance/annotations/s0;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/guidance/annotations/a1;Lru/yandex/yandexmaps/guidance/annotations/w0;Lru/yandex/yandexmaps/guidance/annotations/q;Lru/yandex/yandexmaps/guidance/annotations/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/s0;->a:Lru/yandex/yandexmaps/guidance/annotations/a1;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/s0;->b:Lru/yandex/yandexmaps/guidance/annotations/w0;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/annotations/s0;->c:Lru/yandex/yandexmaps/guidance/annotations/q;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/annotations/s0;->d:Lru/yandex/yandexmaps/guidance/annotations/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/s0;->e:Ljava/util/Map;

    return-void
.end method

.method public static final d(Lru/yandex/yandexmaps/guidance/annotations/s0;Lcom/yandex/mapkit/annotations/LocalizedPhrase;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/yandexmaps/guidance/annotations/remote/b;)Ljava/util/List;
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->getTokens()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;

    invoke-virtual {p0, p3, v1, p2}, Lru/yandex/yandexmaps/guidance/annotations/s0;->g(Lru/yandex/yandexmaps/guidance/annotations/remote/b;Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lru/yandex/yandexmaps/guidance/annotations/y0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    return-object v0
.end method

.method public static final e(Ljava/util/List;)Z
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/y0;

    sget-object v2, Lru/yandex/yandexmaps/guidance/annotations/s0;->h:Ljava/util/List;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/annotations/y0;->c()Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/guidance/annotations/l;Lcom/yandex/mapkit/annotations/LocalizedPhrase;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/s0;->e:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/s0;->b:Lru/yandex/yandexmaps/guidance/annotations/w0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/annotations/l;->f()Z

    move-result p1

    invoke-virtual {p2}, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lru/yandex/yandexmaps/guidance/annotations/w0;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lcom/yandex/mapkit/annotations/LocalizedPhrase;)Lru/yandex/yandexmaps/guidance/annotations/l;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/s0;->f:Lru/yandex/yandexmaps/guidance/annotations/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/annotations/s;->d()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/annotations/s;->c()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/s0;->c:Lru/yandex/yandexmaps/guidance/annotations/q;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/annotations/q;->b(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lru/yandex/yandexmaps/guidance/annotations/remote/b;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lru/yandex/yandexmaps/guidance/annotations/q;->b(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lru/yandex/yandexmaps/guidance/annotations/remote/b;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    new-instance v3, Lru/yandex/yandexmaps/guidance/annotations/s;

    invoke-direct {v3, v2, p1, v0, p2}, Lru/yandex/yandexmaps/guidance/annotations/s;-><init>(Lru/yandex/yandexmaps/guidance/annotations/remote/b;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/yandexmaps/guidance/annotations/remote/b;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/s0;->f:Lru/yandex/yandexmaps/guidance/annotations/s;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/s0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_3
    iput-object v3, p0, Lru/yandex/yandexmaps/guidance/annotations/s0;->f:Lru/yandex/yandexmaps/guidance/annotations/s;

    :goto_2
    invoke-virtual {p3}, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->getText()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lru/yandex/yandexmaps/guidance/annotations/k;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->isAsset()Z

    move-result v2

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Lru/yandex/yandexmaps/guidance/annotations/k;-><init>(ZLjava/lang/String;)V

    if-eqz p2, :cond_4

    new-instance v2, Lru/yandex/yandexmaps/guidance/annotations/k;

    invoke-virtual {p2}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->isAsset()Z

    move-result v3

    invoke-virtual {p2}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/guidance/annotations/k;-><init>(ZLjava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/annotations/s0;->e:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/guidance/annotations/l;

    if-eqz v3, :cond_5

    filled-new-array {v5, v2}, [Lru/yandex/yandexmaps/guidance/annotations/k;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/guidance/annotations/l;->g()Lru/yandex/yandexmaps/guidance/annotations/k;

    move-result-object v6

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v3

    :cond_5
    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/annotations/s0;->f:Lru/yandex/yandexmaps/guidance/annotations/s;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lru/yandex/yandexmaps/guidance/annotations/s;->a()Lru/yandex/yandexmaps/guidance/annotations/remote/b;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    invoke-static {p0, p3, p1, v3}, Lru/yandex/yandexmaps/guidance/annotations/s0;->d(Lru/yandex/yandexmaps/guidance/annotations/s0;Lcom/yandex/mapkit/annotations/LocalizedPhrase;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/yandexmaps/guidance/annotations/remote/b;)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/annotations/s0;->f:Lru/yandex/yandexmaps/guidance/annotations/s;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lru/yandex/yandexmaps/guidance/annotations/s;->b()Lru/yandex/yandexmaps/guidance/annotations/remote/b;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v1

    :goto_5
    invoke-static {p0, p3, p2, v3}, Lru/yandex/yandexmaps/guidance/annotations/s0;->d(Lru/yandex/yandexmaps/guidance/annotations/s0;Lcom/yandex/mapkit/annotations/LocalizedPhrase;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/yandexmaps/guidance/annotations/remote/b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p3}, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->getTokens()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    if-eq v4, v6, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    move v4, v7

    :goto_6
    if-eqz v4, :cond_b

    move-object v6, p1

    check-cast v6, Ljava/lang/Iterable;

    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_9

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :pswitch_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/guidance/annotations/y0;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/guidance/annotations/y0;->c()Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;

    move-result-object v8

    sget-object v9, Lru/yandex/yandexmaps/guidance/annotations/k1;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    packed-switch v8, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    :goto_7
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_b
    :pswitch_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, p0, Lru/yandex/yandexmaps/guidance/annotations/s0;->d:Lru/yandex/yandexmaps/guidance/annotations/a;

    const-string v8, "empty phrase generated"

    invoke-interface {v6, v8, v1}, Lru/yandex/yandexmaps/guidance/annotations/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/16 v1, 0xa

    if-eqz p2, :cond_f

    if-eqz v4, :cond_f

    if-eqz v2, :cond_f

    move-object p1, v3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v6, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/guidance/annotations/y0;

    new-instance v1, Lru/yandex/yandexmaps/guidance/annotations/j;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/guidance/annotations/y0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lru/yandex/yandexmaps/guidance/annotations/y0;->a()D

    move-result-wide v8

    invoke-direct {v1, v4, v8, v9}, Lru/yandex/yandexmaps/guidance/annotations/j;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-static {v3}, Lru/yandex/yandexmaps/guidance/annotations/s0;->e(Ljava/util/List;)Z

    move-result v8

    invoke-virtual {p3}, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->getPhraseFlags()Lcom/yandex/mapkit/annotations/PhraseFlags;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/yandex/mapkit/annotations/PhraseFlags;->getHasCustomAnnotations()Z

    move-result p1

    move v9, p1

    goto :goto_9

    :cond_e
    move v9, v7

    :goto_9
    new-instance p1, Lru/yandex/yandexmaps/guidance/annotations/l;

    const/4 v10, 0x1

    move-object v4, p1

    move-object v5, v2

    move-object v7, v0

    invoke-direct/range {v4 .. v10}, Lru/yandex/yandexmaps/guidance/annotations/l;-><init>(Lru/yandex/yandexmaps/guidance/annotations/k;Ljava/util/List;Ljava/lang/String;ZZZ)V

    goto :goto_c

    :cond_f
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/guidance/annotations/y0;

    new-instance v2, Lru/yandex/yandexmaps/guidance/annotations/j;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/guidance/annotations/y0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/guidance/annotations/y0;->a()D

    move-result-wide v8

    invoke-direct {v2, v3, v8, v9}, Lru/yandex/yandexmaps/guidance/annotations/j;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-static {p1}, Lru/yandex/yandexmaps/guidance/annotations/s0;->e(Ljava/util/List;)Z

    move-result v8

    invoke-virtual {p3}, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->getPhraseFlags()Lcom/yandex/mapkit/annotations/PhraseFlags;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/yandex/mapkit/annotations/PhraseFlags;->getHasCustomAnnotations()Z

    move-result p1

    move v9, p1

    goto :goto_b

    :cond_11
    move v9, v7

    :goto_b
    new-instance p1, Lru/yandex/yandexmaps/guidance/annotations/l;

    const/4 v10, 0x0

    move-object v4, p1

    move-object v7, v0

    invoke-direct/range {v4 .. v10}, Lru/yandex/yandexmaps/guidance/annotations/l;-><init>(Lru/yandex/yandexmaps/guidance/annotations/k;Ljava/util/List;Ljava/lang/String;ZZZ)V

    :goto_c
    iget-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/s0;->e:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/util/List;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Z
    .locals 3

    invoke-virtual {p2}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->isTtsEnabled(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/s0;->c:Lru/yandex/yandexmaps/guidance/annotations/q;

    invoke-virtual {v0, p2}, Lru/yandex/yandexmaps/guidance/annotations/q;->b(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lru/yandex/yandexmaps/guidance/annotations/remote/b;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;

    invoke-virtual {p0, v0, v2, p2}, Lru/yandex/yandexmaps/guidance/annotations/s0;->g(Lru/yandex/yandexmaps/guidance/annotations/remote/b;Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lru/yandex/yandexmaps/guidance/annotations/y0;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/s0;->c:Lru/yandex/yandexmaps/guidance/annotations/q;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/annotations/q;->b(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lru/yandex/yandexmaps/guidance/annotations/remote/b;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lru/yandex/yandexmaps/guidance/annotations/q;->b(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lru/yandex/yandexmaps/guidance/annotations/remote/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    new-instance v3, Lru/yandex/yandexmaps/guidance/annotations/s;

    invoke-direct {v3, v1, p1, v0, p2}, Lru/yandex/yandexmaps/guidance/annotations/s;-><init>(Lru/yandex/yandexmaps/guidance/annotations/remote/b;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/yandexmaps/guidance/annotations/remote/b;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V

    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/s0;->f:Lru/yandex/yandexmaps/guidance/annotations/s;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/s0;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_2
    iput-object v3, p0, Lru/yandex/yandexmaps/guidance/annotations/s0;->f:Lru/yandex/yandexmaps/guidance/annotations/s;

    if-nez v3, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/s0;->d:Lru/yandex/yandexmaps/guidance/annotations/a;

    const-string p2, "read durations error"

    invoke-interface {p1, p2, v2}, Lru/yandex/yandexmaps/guidance/annotations/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/s0;->f:Lru/yandex/yandexmaps/guidance/annotations/s;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/s0;->b:Lru/yandex/yandexmaps/guidance/annotations/w0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/annotations/s;->a()Lru/yandex/yandexmaps/guidance/annotations/remote/b;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/annotations/s;->d()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lru/yandex/yandexmaps/guidance/annotations/w0;->c(Lru/yandex/yandexmaps/guidance/annotations/remote/b;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V

    :cond_4
    return-void
.end method

.method public final g(Lru/yandex/yandexmaps/guidance/annotations/remote/b;Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lru/yandex/yandexmaps/guidance/annotations/y0;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "PhraseGenerator Durations is null. Token: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->d(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/s0;->a:Lru/yandex/yandexmaps/guidance/annotations/a1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/guidance/annotations/z0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    move-object p3, p2

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;->KILOMETER:Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;

    sget-object v3, Lru/yandex/yandexmaps/guidance/annotations/Language;->TURKISH:Lru/yandex/yandexmaps/guidance/annotations/Language;

    invoke-static {v2, p3, p2, v3}, Lru/yandex/yandexmaps/guidance/annotations/a1;->a(Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;Lru/yandex/yandexmaps/guidance/annotations/Language;)Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;

    move-result-object p3

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;->KILOMETER:Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;

    sget-object v3, Lru/yandex/yandexmaps/guidance/annotations/Language;->TURKISH:Lru/yandex/yandexmaps/guidance/annotations/Language;

    invoke-static {v2, p3, p2, v3}, Lru/yandex/yandexmaps/guidance/annotations/a1;->a(Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;Lru/yandex/yandexmaps/guidance/annotations/Language;)Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;

    move-result-object p3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;->METER:Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;

    sget-object v3, Lru/yandex/yandexmaps/guidance/annotations/Language;->TURKISH:Lru/yandex/yandexmaps/guidance/annotations/Language;

    invoke-static {v2, p3, p2, v3}, Lru/yandex/yandexmaps/guidance/annotations/a1;->a(Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;Lru/yandex/yandexmaps/guidance/annotations/Language;)Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;

    move-result-object p3

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;->METER:Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;

    sget-object v3, Lru/yandex/yandexmaps/guidance/annotations/Language;->TURKISH:Lru/yandex/yandexmaps/guidance/annotations/Language;

    invoke-static {v2, p3, p2, v3}, Lru/yandex/yandexmaps/guidance/annotations/a1;->a(Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;Lru/yandex/yandexmaps/guidance/annotations/Language;)Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;

    move-result-object p3

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const-string v1, "100"

    const-string v2, "SpeedCamera"

    packed-switch p3, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string v1, "AtFifthExit"

    goto/16 :goto_1

    :pswitch_1
    const-string v1, "AtFourthExit"

    goto/16 :goto_1

    :pswitch_2
    const-string v1, "AtThirdExit"

    goto/16 :goto_1

    :pswitch_3
    const-string v1, "AtSecondExit"

    goto/16 :goto_1

    :pswitch_4
    const-string v1, "AtFirstExit"

    goto/16 :goto_1

    :pswitch_5
    const-string v1, "TravolatorUp"

    goto/16 :goto_1

    :pswitch_6
    const-string v1, "TravolatorDown"

    goto/16 :goto_1

    :pswitch_7
    const-string v1, "Travolator"

    goto/16 :goto_1

    :pswitch_8
    const-string v1, "EscalatorUp"

    goto/16 :goto_1

    :pswitch_9
    const-string v1, "EscalatorDown"

    goto/16 :goto_1

    :pswitch_a
    const-string v1, "Escalator"

    goto/16 :goto_1

    :pswitch_b
    const-string v1, "ElevatorUp"

    goto/16 :goto_1

    :pswitch_c
    const-string v1, "ElevatorDown"

    goto/16 :goto_1

    :pswitch_d
    const-string v1, "HyNinetyThree"

    goto/16 :goto_1

    :pswitch_e
    const-string v1, "HyNinetyTwo"

    goto/16 :goto_1

    :pswitch_f
    const-string v1, "HyEightyThree"

    goto/16 :goto_1

    :pswitch_10
    const-string v1, "HyEightyTwo"

    goto/16 :goto_1

    :pswitch_11
    const-string v1, "HySeventyThree"

    goto/16 :goto_1

    :pswitch_12
    const-string v1, "HySeventyTwo"

    goto/16 :goto_1

    :pswitch_13
    const-string v1, "HySixtyThree"

    goto/16 :goto_1

    :pswitch_14
    const-string v1, "HySixtyTwo"

    goto/16 :goto_1

    :pswitch_15
    const-string v1, "HyFiftyThree"

    goto/16 :goto_1

    :pswitch_16
    const-string v1, "HyFiftyTwo"

    goto/16 :goto_1

    :pswitch_17
    const-string v1, "HyFortyThree"

    goto/16 :goto_1

    :pswitch_18
    const-string v1, "HyFortyTwo"

    goto/16 :goto_1

    :pswitch_19
    const-string v1, "HyThirtyThree"

    goto/16 :goto_1

    :pswitch_1a
    const-string v1, "HyThirtyTwo"

    goto/16 :goto_1

    :pswitch_1b
    const-string v1, "HyTwentyThree"

    goto/16 :goto_1

    :pswitch_1c
    const-string v1, "HyTwentyTwo"

    goto/16 :goto_1

    :pswitch_1d
    const-string v1, "EsTwentyNine"

    goto/16 :goto_1

    :pswitch_1e
    const-string v1, "EsTwentyEight"

    goto/16 :goto_1

    :pswitch_1f
    const-string v1, "EsTwentySeven"

    goto/16 :goto_1

    :pswitch_20
    const-string v1, "EsTwentySix"

    goto/16 :goto_1

    :pswitch_21
    const-string v1, "EsTwentyFive"

    goto/16 :goto_1

    :pswitch_22
    const-string v1, "EsTwentyFour"

    goto/16 :goto_1

    :pswitch_23
    const-string v1, "EsTwentyThree"

    goto/16 :goto_1

    :pswitch_24
    const-string v1, "EsTwentyTwo"

    goto/16 :goto_1

    :pswitch_25
    const-string v1, "EsTwentyOne"

    goto/16 :goto_1

    :pswitch_26
    const-string v1, "TakeRightLanes"

    goto/16 :goto_1

    :pswitch_27
    const-string v1, "TakeMiddleLanes"

    goto/16 :goto_1

    :pswitch_28
    const-string v1, "TakeLeftLanes"

    goto/16 :goto_1

    :pswitch_29
    const-string v1, "TakeThreeRightLanes"

    goto/16 :goto_1

    :pswitch_2a
    const-string v1, "TakeThreeLeftLanes"

    goto/16 :goto_1

    :pswitch_2b
    const-string v1, "TakeTwoRightLanes"

    goto/16 :goto_1

    :pswitch_2c
    const-string v1, "TakeTwoLeftLanes"

    goto/16 :goto_1

    :pswitch_2d
    const-string v1, "TakeThirdRightLane"

    goto/16 :goto_1

    :pswitch_2e
    const-string v1, "TakeThirdLeftLane"

    goto/16 :goto_1

    :pswitch_2f
    const-string v1, "TakeSecondRightLane"

    goto/16 :goto_1

    :pswitch_30
    const-string v1, "TakeSecondLeftLane"

    goto/16 :goto_1

    :pswitch_31
    const-string v1, "TakeRightLane"

    goto/16 :goto_1

    :pswitch_32
    const-string v1, "TakeMiddleLane"

    goto/16 :goto_1

    :pswitch_33
    const-string v1, "TakeLeftLane"

    goto/16 :goto_1

    :pswitch_34
    const-string v1, "ArMeterPluralGenitive"

    goto/16 :goto_1

    :pswitch_35
    const-string v1, "ArMeterDualGenitive"

    goto/16 :goto_1

    :pswitch_36
    const-string v1, "ArMeterDualNominative"

    goto/16 :goto_1

    :pswitch_37
    const-string v1, "ArMeterSingularAccusative"

    goto/16 :goto_1

    :pswitch_38
    const-string v1, "ArMeterSingularGenitive"

    goto/16 :goto_1

    :pswitch_39
    const-string v1, "ArMeterSingularNominative"

    goto/16 :goto_1

    :pswitch_3a
    const-string v1, "ArKilometerPluralGenitive"

    goto/16 :goto_1

    :pswitch_3b
    const-string v1, "ArKilometerDualGenitive"

    goto/16 :goto_1

    :pswitch_3c
    const-string v1, "ArKilometerDualNominative"

    goto/16 :goto_1

    :pswitch_3d
    const-string v1, "ArKilometerSingularAccusative"

    goto/16 :goto_1

    :pswitch_3e
    const-string v1, "ArKilometerSingularGenitive"

    goto/16 :goto_1

    :pswitch_3f
    const-string v1, "ArKilometerSingularNominative"

    goto/16 :goto_1

    :pswitch_40
    const-string v1, "ArNineHundredGenitive"

    goto/16 :goto_1

    :pswitch_41
    const-string v1, "ArEightHundredGenitive"

    goto/16 :goto_1

    :pswitch_42
    const-string v1, "ArSevenHundredGenitive"

    goto/16 :goto_1

    :pswitch_43
    const-string v1, "ArSixHundredGenitive"

    goto/16 :goto_1

    :pswitch_44
    const-string v1, "ArFiveHundredGenitive"

    goto/16 :goto_1

    :pswitch_45
    const-string v1, "ArFourHundredGenitive"

    goto/16 :goto_1

    :pswitch_46
    const-string v1, "ArThreeHundredGenitive"

    goto/16 :goto_1

    :pswitch_47
    const-string v1, "ArTwoHundredGenitive"

    goto/16 :goto_1

    :pswitch_48
    const-string v1, "ArOneHundredGenitive"

    goto/16 :goto_1

    :pswitch_49
    const-string v1, "ArNinetyGenitive"

    goto/16 :goto_1

    :pswitch_4a
    const-string v1, "ArEightyGenitive"

    goto/16 :goto_1

    :pswitch_4b
    const-string v1, "ArSeventyGenitive"

    goto/16 :goto_1

    :pswitch_4c
    const-string v1, "ArSixtyGenitive"

    goto/16 :goto_1

    :pswitch_4d
    const-string v1, "ArFiftyGenitive"

    goto/16 :goto_1

    :pswitch_4e
    const-string v1, "ArFortyGenitive"

    goto/16 :goto_1

    :pswitch_4f
    const-string v1, "ArThirtyGenitive"

    goto/16 :goto_1

    :pswitch_50
    const-string v1, "ArTwentyGenitive"

    goto/16 :goto_1

    :pswitch_51
    const-string v1, "ArNineteenGenitive"

    goto/16 :goto_1

    :pswitch_52
    const-string v1, "ArEighteenGenitive"

    goto/16 :goto_1

    :pswitch_53
    const-string v1, "ArSeventeenGenitive"

    goto/16 :goto_1

    :pswitch_54
    const-string v1, "ArSixteenGenitive"

    goto/16 :goto_1

    :pswitch_55
    const-string v1, "ArFifteenGenitive"

    goto/16 :goto_1

    :pswitch_56
    const-string v1, "ArFourteenGenitive"

    goto/16 :goto_1

    :pswitch_57
    const-string v1, "ArThirteenGenitive"

    goto/16 :goto_1

    :pswitch_58
    const-string v1, "ArTwelveGenitive"

    goto/16 :goto_1

    :pswitch_59
    const-string v1, "ArElevenGenitive"

    goto/16 :goto_1

    :pswitch_5a
    const-string v1, "ArTenGenitive"

    goto/16 :goto_1

    :pswitch_5b
    const-string v1, "ArNineGenitive"

    goto/16 :goto_1

    :pswitch_5c
    const-string v1, "ArEightGenitive"

    goto/16 :goto_1

    :pswitch_5d
    const-string v1, "ArSevenGenitive"

    goto/16 :goto_1

    :pswitch_5e
    const-string v1, "ArSixGenitive"

    goto/16 :goto_1

    :pswitch_5f
    const-string v1, "ArFiveGenitive"

    goto/16 :goto_1

    :pswitch_60
    const-string v1, "ArFourGenitive"

    goto/16 :goto_1

    :pswitch_61
    const-string v1, "ArThreeGenitive"

    goto/16 :goto_1

    :pswitch_62
    const-string v1, "ArTwoGenitive"

    goto/16 :goto_1

    :pswitch_63
    const-string v1, "ArOneGenitive"

    goto/16 :goto_1

    :pswitch_64
    const-string v1, "TakeTheWaterTransport"

    goto/16 :goto_1

    :pswitch_65
    const-string v1, "TakeTheTransport"

    goto/16 :goto_1

    :pswitch_66
    const-string v1, "TakeTheUnderground"

    goto/16 :goto_1

    :pswitch_67
    const-string v1, "TakeTheTrolleybus"

    goto/16 :goto_1

    :pswitch_68
    const-string v1, "TakeTheTram"

    goto/16 :goto_1

    :pswitch_69
    const-string v1, "TakeTheSuburban"

    goto/16 :goto_1

    :pswitch_6a
    const-string v1, "TakeTheRailway"

    goto/16 :goto_1

    :pswitch_6b
    const-string v1, "TakeTheMinibus"

    goto/16 :goto_1

    :pswitch_6c
    const-string v1, "TakeTheBus"

    goto/16 :goto_1

    :pswitch_6d
    const-string v1, "TravelToTheStop"

    goto/16 :goto_1

    :pswitch_6e
    const-string v1, "YourStopIsComingSoon"

    goto/16 :goto_1

    :pswitch_6f
    const-string v1, "GetOffAtTheStop"

    goto/16 :goto_1

    :pswitch_70
    const-string v1, "OntoAutoRoad"

    goto/16 :goto_1

    :pswitch_71
    const-string v1, "OntoBicycleRoad"

    goto/16 :goto_1

    :pswitch_72
    const-string v1, "OntoPedestrianRoad"

    goto/16 :goto_1

    :pswitch_73
    const-string v1, "Dismount"

    goto/16 :goto_1

    :pswitch_74
    const-string v1, "Stairs"

    goto/16 :goto_1

    :pswitch_75
    const-string v1, "StairsDown"

    goto/16 :goto_1

    :pswitch_76
    const-string v1, "StairsUp"

    goto/16 :goto_1

    :pswitch_77
    const-string v1, "OutOfOverpass"

    goto/16 :goto_1

    :pswitch_78
    const-string v1, "IntoOverpass"

    goto/16 :goto_1

    :pswitch_79
    const-string v1, "OutOfUnderpass"

    goto/16 :goto_1

    :pswitch_7a
    const-string v1, "IntoUnderpass"

    goto/16 :goto_1

    :pswitch_7b
    const-string v1, "Crosswalk"

    goto/16 :goto_1

    :pswitch_7c
    const-string v1, "PedestrianWaypointPassed"

    goto/16 :goto_1

    :pswitch_7d
    const-string v1, "PedestrianRouteFinished"

    goto/16 :goto_1

    :pswitch_7e
    const-string v1, "WalkStraight"

    goto/16 :goto_1

    :pswitch_7f
    const-string v1, "Bridge"

    goto/16 :goto_1

    :pswitch_80
    const-string v1, "Tunnel"

    goto/16 :goto_1

    :pswitch_81
    const-string v1, "DoExit"

    goto/16 :goto_1

    :pswitch_82
    const-string v1, "LanesLocative"

    goto/16 :goto_1

    :pswitch_83
    const-string v1, "Roundabout"

    goto/16 :goto_1

    :pswitch_84
    const-string v1, "GetRight"

    goto/16 :goto_1

    :pswitch_85
    const-string v1, "GetLeft"

    goto/16 :goto_1

    :pswitch_86
    const-string v1, "ExitTurnMasc"

    goto/16 :goto_1

    :pswitch_87
    const-string v1, "ExitTurnFem"

    goto/16 :goto_1

    :pswitch_88
    const-string v1, "AndOne"

    goto/16 :goto_1

    :pswitch_89
    const-string v1, "ParkingRouteAvailable"

    goto/16 :goto_1

    :pswitch_8a
    const-string v1, "Attention"

    goto/16 :goto_1

    :pswitch_8b
    const-string v1, "RailwayCrossingAhead"

    goto/16 :goto_1

    :pswitch_8c
    const-string v1, "SeveralSpeedBumpsAhead"

    goto/16 :goto_1

    :pswitch_8d
    const-string v1, "SpeedBumpAhead"

    goto/16 :goto_1

    :pswitch_8e
    const-string v1, "DangerCrossroadAhead"

    goto/16 :goto_1

    :pswitch_8f
    const-string v1, "PedestriansAhead"

    goto/16 :goto_1

    :pswitch_90
    const-string v1, "OvertakingDanger"

    goto/16 :goto_1

    :pswitch_91
    const-string v1, "SchoolAhead"

    goto/16 :goto_1

    :pswitch_92
    const-string v1, "TollRoadAhead"

    goto/16 :goto_1

    :pswitch_93
    const-string v1, "12th"

    goto/16 :goto_1

    :pswitch_94
    const-string v1, "11th"

    goto/16 :goto_1

    :pswitch_95
    const-string v1, "10th"

    goto/16 :goto_1

    :pswitch_96
    const-string v1, "9th"

    goto/16 :goto_1

    :pswitch_97
    const-string v1, "8th"

    goto/16 :goto_1

    :pswitch_98
    const-string v1, "7th"

    goto/16 :goto_1

    :pswitch_99
    const-string v1, "6th"

    goto/16 :goto_1

    :pswitch_9a
    const-string v1, "5th"

    goto/16 :goto_1

    :pswitch_9b
    const-string v1, "4th"

    goto/16 :goto_1

    :pswitch_9c
    const-string v1, "3rd"

    goto/16 :goto_1

    :pswitch_9d
    const-string v1, "2nd"

    goto/16 :goto_1

    :pswitch_9e
    const-string v1, "1st"

    goto/16 :goto_1

    :pswitch_9f
    const-string v1, "900"

    goto/16 :goto_1

    :pswitch_a0
    const-string v1, "800"

    goto/16 :goto_1

    :pswitch_a1
    const-string v1, "700"

    goto/16 :goto_1

    :pswitch_a2
    const-string v1, "600"

    goto/16 :goto_1

    :pswitch_a3
    const-string v1, "500"

    goto/16 :goto_1

    :pswitch_a4
    const-string v1, "400"

    goto/16 :goto_1

    :pswitch_a5
    const-string v1, "300"

    goto/16 :goto_1

    :pswitch_a6
    const-string v1, "200"

    goto/16 :goto_1

    :pswitch_a7
    const-string v1, "90"

    goto/16 :goto_1

    :pswitch_a8
    const-string v1, "80"

    goto/16 :goto_1

    :pswitch_a9
    const-string v1, "70"

    goto/16 :goto_1

    :pswitch_aa
    const-string v1, "60"

    goto/16 :goto_1

    :pswitch_ab
    const-string v1, "50"

    goto/16 :goto_1

    :pswitch_ac
    const-string v1, "40"

    goto/16 :goto_1

    :pswitch_ad
    const-string v1, "30"

    goto/16 :goto_1

    :pswitch_ae
    const-string v1, "20"

    goto/16 :goto_1

    :pswitch_af
    const-string v1, "19"

    goto/16 :goto_1

    :pswitch_b0
    const-string v1, "18"

    goto/16 :goto_1

    :pswitch_b1
    const-string v1, "17"

    goto/16 :goto_1

    :pswitch_b2
    const-string v1, "16"

    goto/16 :goto_1

    :pswitch_b3
    const-string v1, "15"

    goto/16 :goto_1

    :pswitch_b4
    const-string v1, "14"

    goto/16 :goto_1

    :pswitch_b5
    const-string v1, "13"

    goto/16 :goto_1

    :pswitch_b6
    const-string v1, "12"

    goto/16 :goto_1

    :pswitch_b7
    const-string v1, "11"

    goto/16 :goto_1

    :pswitch_b8
    const-string v1, "10"

    goto/16 :goto_1

    :pswitch_b9
    const-string v1, "9"

    goto/16 :goto_1

    :pswitch_ba
    const-string v1, "8"

    goto/16 :goto_1

    :pswitch_bb
    const-string v1, "7"

    goto/16 :goto_1

    :pswitch_bc
    const-string v1, "6"

    goto/16 :goto_1

    :pswitch_bd
    const-string v1, "5"

    goto/16 :goto_1

    :pswitch_be
    const-string v1, "4"

    goto/16 :goto_1

    :pswitch_bf
    const-string v1, "3"

    goto/16 :goto_1

    :pswitch_c0
    const-string v1, "2"

    goto/16 :goto_1

    :pswitch_c1
    const-string v1, "1"

    goto/16 :goto_1

    :pswitch_c2
    const-string v1, "Speed130"

    goto/16 :goto_1

    :pswitch_c3
    const-string v1, "Speed120"

    goto/16 :goto_1

    :pswitch_c4
    const-string v1, "Speed110"

    goto/16 :goto_1

    :pswitch_c5
    const-string v1, "Speed100"

    goto/16 :goto_1

    :pswitch_c6
    const-string v1, "Speed90"

    goto/16 :goto_1

    :pswitch_c7
    const-string v1, "Speed80"

    goto/16 :goto_1

    :pswitch_c8
    const-string v1, "Speed70"

    goto/16 :goto_1

    :pswitch_c9
    const-string v1, "Speed60"

    goto/16 :goto_1

    :pswitch_ca
    const-string v1, "Speed50"

    goto/16 :goto_1

    :pswitch_cb
    const-string v1, "Speed40"

    goto/16 :goto_1

    :pswitch_cc
    const-string v1, "Speed30"

    goto/16 :goto_1

    :pswitch_cd
    const-string v1, "Row"

    goto/16 :goto_1

    :pswitch_ce
    const-string v1, "AndRight"

    goto/16 :goto_1

    :pswitch_cf
    const-string v1, "AndMiddle"

    goto/16 :goto_1

    :pswitch_d0
    const-string v1, "AtRight"

    goto/16 :goto_1

    :pswitch_d1
    const-string v1, "AtLeft"

    goto/16 :goto_1

    :pswitch_d2
    const-string v1, "AtMiddle"

    goto/16 :goto_1

    :pswitch_d3
    const-string v1, "PolicePatrol"

    goto/16 :goto_1

    :pswitch_d4
    const-string v1, "TrafficCamera"

    goto/16 :goto_1

    :pswitch_d5
    move-object v1, v2

    goto/16 :goto_1

    :pswitch_d6
    const-string v1, "MobileCamera"

    goto/16 :goto_1

    :pswitch_d7
    const-string v1, "ForbiddenStopCamera"

    goto/16 :goto_1

    :pswitch_d8
    const-string v1, "CrossRoadCamera"

    goto/16 :goto_1

    :pswitch_d9
    const-string v1, "RoadMarkingCamera"

    goto/16 :goto_1

    :pswitch_da
    const-string v1, "LaneCamera"

    goto/16 :goto_1

    :pswitch_db
    const-string v1, "Reconstruction"

    goto/16 :goto_1

    :pswitch_dc
    const-string v1, "Accident"

    goto/16 :goto_1

    :pswitch_dd
    const-string v1, "DangerousRoads"

    goto/16 :goto_1

    :pswitch_de
    const-string v1, "FasterRouteAvailable"

    goto/16 :goto_1

    :pswitch_df
    const-string v1, "RouteViaPoint"

    goto/16 :goto_1

    :pswitch_e0
    const-string v1, "Danger"

    goto/16 :goto_1

    :pswitch_e1
    const-string v1, "RouteReturn"

    goto/16 :goto_1

    :pswitch_e2
    const-string v1, "RouteLost"

    goto/16 :goto_1

    :pswitch_e3
    const-string v1, "RouteUpdatedToTollRoad"

    goto/16 :goto_1

    :pswitch_e4
    const-string v1, "RouteRecalculated"

    goto/16 :goto_1

    :pswitch_e5
    const-string v1, "RightTurn"

    goto/16 :goto_1

    :pswitch_e6
    const-string v1, "LeftTurn"

    goto/16 :goto_1

    :pswitch_e7
    const-string v1, "InCircularMovement"

    goto/16 :goto_1

    :pswitch_e8
    const-string v1, "BoardFerry"

    goto/16 :goto_1

    :pswitch_e9
    const-string v1, "TurnBack"

    goto/16 :goto_1

    :pswitch_ea
    const-string v1, "TurnRight"

    goto/16 :goto_1

    :pswitch_eb
    const-string v1, "TurnLeft"

    goto/16 :goto_1

    :pswitch_ec
    const-string v1, "TakeRight"

    goto/16 :goto_1

    :pswitch_ed
    const-string v1, "TakeLeft"

    goto/16 :goto_1

    :pswitch_ee
    const-string v1, "HardTurnRight"

    goto/16 :goto_1

    :pswitch_ef
    const-string v1, "HardTurnLeft"

    goto :goto_1

    :pswitch_f0
    const-string v1, "LandmarkToFrontageRoad"

    goto :goto_1

    :pswitch_f1
    const-string v1, "LandmarkToBridge"

    goto :goto_1

    :pswitch_f2
    const-string v1, "LandmarkIntoTunnel"

    goto :goto_1

    :pswitch_f3
    const-string v1, "LandmarkIntoCourtyard"

    goto :goto_1

    :pswitch_f4
    const-string v1, "LandmarkBeforeTunnel"

    goto :goto_1

    :pswitch_f5
    const-string v1, "LandmarkBeforeTrafficLights"

    goto :goto_1

    :pswitch_f6
    const-string v1, "LandmarkBeforeBridge"

    goto :goto_1

    :pswitch_f7
    const-string v1, "LandmarkAtTrafficLights"

    goto :goto_1

    :pswitch_f8
    const-string v1, "LandmarkAfterTunnel"

    goto :goto_1

    :pswitch_f9
    const-string v1, "LandmarkAfterBridge"

    goto :goto_1

    :pswitch_fa
    const-string v1, "RouteWillFinish"

    goto :goto_1

    :pswitch_fb
    const-string v1, "RouteFinished"

    goto :goto_1

    :pswitch_fc
    const-string v1, "Ahead"

    goto :goto_1

    :pswitch_fd
    const-string v1, "Exit"

    goto :goto_1

    :pswitch_fe
    const-string v1, "Over"

    goto :goto_1

    :pswitch_ff
    const-string v1, "ContinueStraight"

    goto :goto_1

    :pswitch_100
    const-string v1, "Forward"

    goto :goto_1

    :pswitch_101
    const-string v1, "And"

    goto :goto_1

    :pswitch_102
    const-string v1, "Then"

    goto :goto_1

    :pswitch_103
    const-string v1, "Kilometer"

    goto :goto_1

    :pswitch_104
    const-string v1, "Meter"

    goto :goto_1

    :pswitch_105
    const-string v1, "Kilometers2_4"

    goto :goto_1

    :pswitch_106
    const-string v1, "Kilometers"

    goto :goto_1

    :pswitch_107
    const-string v1, "Meters2_4"

    goto :goto_1

    :pswitch_108
    const-string v1, "Meters"

    :goto_1
    :pswitch_109
    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/guidance/annotations/remote/b;->b(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "PhraseGenerator Random variant for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is null"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->d(Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance p3, Lru/yandex/yandexmaps/guidance/annotations/y0;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-direct {p3, v0, p2, v1, v2}, Lru/yandex/yandexmaps/guidance/annotations/y0;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;D)V

    return-object p3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d5
        :pswitch_d5
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_109
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_109
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
