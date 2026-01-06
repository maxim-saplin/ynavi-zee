.class public final Lru/yandex/yandexmaps/alice/internal/alicekit/service/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;->ALICE:Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

    iput-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/n;->a:Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/n;->a:Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;->getAliceModel$alice_release()Lcom/yandex/alice/x2;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;->getYandexModel$alice_release()Lcom/yandex/alice/x2;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;->getAliceTurkishModel$alice_release()Lcom/yandex/alice/x2;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Lcom/yandex/alice/x2;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lru/yandex/speechkit/Language;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/n;->a:Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

    sget-object v1, Lru/yandex/speechkit/Language;->TURKISH:Lru/yandex/speechkit/Language;

    invoke-virtual {p1, v1}, Lru/yandex/speechkit/Language;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;->getAliceTurkishSpotterPath$alice_release()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/alice/internal/alicekit/service/m;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;->getYandexSpotterPath$alice_release()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;->getAliceSpotterPath$alice_release()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Lru/yandex/speechkit/Language;)Lcom/yandex/alice/x2;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/n;->a:Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

    sget-object v1, Lru/yandex/speechkit/Language;->TURKISH:Lru/yandex/speechkit/Language;

    invoke-virtual {p1, v1}, Lru/yandex/speechkit/Language;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;->getAliceTurkishModel$alice_release()Lcom/yandex/alice/x2;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/alice/internal/alicekit/service/m;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;->getYandexModel$alice_release()Lcom/yandex/alice/x2;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;->getAliceModel$alice_release()Lcom/yandex/alice/x2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/n;->a:Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/service/n;->a:Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
