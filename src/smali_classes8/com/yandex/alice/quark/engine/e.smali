.class public final Lcom/yandex/alice/quark/engine/e;
.super Lcom/yandex/alice/engine/base/d;
.source "SourceFile"


# instance fields
.field private final d:Luh/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Lfg/a;Lcom/yandex/alice/e0;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/yandex/alice/engine/base/d;-><init>(Lfg/a;Lcom/yandex/alice/e0;)V

    iput-object p1, p0, Lcom/yandex/alice/quark/engine/e;->d:Luh/a;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x(Lcom/yandex/alice/voice/RecognitionMode;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/yandex/alice/quark/engine/e;->d:Luh/a;

    sget-object v0, Lcom/yandex/alice/quark/engine/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/yandex/alice/quark/api/sdk/RecognitionMode;->VOICE:Lcom/yandex/alice/quark/api/sdk/RecognitionMode;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/yandex/alice/quark/api/sdk/RecognitionMode;->VOICE:Lcom/yandex/alice/quark/api/sdk/RecognitionMode;

    :goto_0
    check-cast p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method
