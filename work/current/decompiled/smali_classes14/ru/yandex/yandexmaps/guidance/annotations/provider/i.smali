.class public final Lru/yandex/yandexmaps/guidance/annotations/provider/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/annotations/provider/c;


# instance fields
.field private final a:Lrn1/c;

.field private final b:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final c:Lru/yandex/yandexmaps/guidance/annotations/a;

.field private final d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;


# direct methods
.method public constructor <init>(Lrn1/c;Lru/yandex/yandexmaps/common/utils/rx/e;Lru/yandex/yandexmaps/guidance/annotations/a;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/i;->a:Lrn1/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/i;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/i;->c:Lru/yandex/yandexmaps/guidance/annotations/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/i;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/guidance/annotations/provider/i;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/i;->a:Lrn1/c;

    invoke-virtual {p0, p1, p2}, Lrn1/c;->b(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/guidance/annotations/provider/i;Lru/yandex/yandexmaps/guidance/annotations/m0;)V
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/i;->c:Lru/yandex/yandexmaps/guidance/annotations/a;

    const/4 v0, 0x0

    const-string v1, "reset_speaker"

    invoke-interface {p0, v1, v0}, Lru/yandex/yandexmaps/guidance/annotations/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lru/yandex/yandexmaps/guidance/annotations/m0;->resetSpeaker()V

    return-void
.end method

.method public static final d(Lru/yandex/yandexmaps/guidance/annotations/provider/i;Lru/yandex/yandexmaps/guidance/annotations/l;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)D
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/annotations/l;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->isTtsEnabled(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/annotations/l;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->isTtsEnabled(Ljava/lang/String;)Z

    move-result p3

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/annotations/l;->a()D

    move-result-wide p0

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/i;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->e3()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object p3

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p0, p3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lru/yandex/yandexmaps/guidance/annotations/provider/g;->a:Lru/yandex/yandexmaps/guidance/annotations/provider/g;

    invoke-virtual {p2}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getLocale()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/annotations/l;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/guidance/annotations/provider/g;->a(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide p0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/annotations/l;->a()D

    move-result-wide p0

    :goto_3
    return-wide p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/guidance/annotations/provider/i;)Lrn1/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/i;->a:Lrn1/c;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/guidance/annotations/provider/i;)Lru/yandex/yandexmaps/guidance/annotations/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/i;->c:Lru/yandex/yandexmaps/guidance/annotations/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/yandexmaps/guidance/annotations/m0;Lru/yandex/yandexmaps/gasstations/internal/b;)Lio/reactivex/r;
    .locals 7

    new-instance v6, Landroidx/work/p0;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p1

    move-object v3, p0

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/work/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    invoke-static {v6}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p3

    new-instance p4, Lru/yandex/yandexmaps/about/ui/impl/e;

    const/16 v0, 0xa

    invoke-direct {p4, p0, p1, p2, v0}, Lru/yandex/yandexmaps/about/ui/impl/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/designsystem/items/search/n;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p4}, Lru/yandex/yandexmaps/designsystem/items/search/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Lio/reactivex/r;->doOnSubscribe(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/i;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, p2}, Lio/reactivex/r;->unsubscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
