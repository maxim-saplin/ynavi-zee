.class public final Lrn1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/annotations/s0;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrn1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkg1/k;Lju2/f;Lru/yandex/yandexmaps/guidance/annotations/s0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lrn1/c;->a:Lru/yandex/yandexmaps/guidance/annotations/s0;

    const/4 v0, 0x3

    new-array v0, v0, [Lrn1/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrn1/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lcom/yandex/mapkit/annotations/LocalizedPhrase;)Lrn1/a;
    .locals 4

    iget-object v0, p0, Lrn1/c;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn1/b;

    invoke-interface {v1, p1, p2, p3}, Lrn1/b;->b(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lcom/yandex/mapkit/annotations/LocalizedPhrase;)Lru/yandex/yandexmaps/guidance/annotations/l;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Lrn1/a;

    invoke-direct {v2, v3, v1}, Lrn1/a;-><init>(Lru/yandex/yandexmaps/guidance/annotations/l;Lrn1/b;)V

    :cond_1
    if-eqz v2, :cond_0

    :cond_2
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "None of generators could create audio phrase"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V
    .locals 1

    iget-object v0, p0, Lrn1/c;->a:Lru/yandex/yandexmaps/guidance/annotations/s0;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/guidance/annotations/s0;->f(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V

    return-void
.end method
