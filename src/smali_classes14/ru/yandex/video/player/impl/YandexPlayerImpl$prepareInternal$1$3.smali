.class final Lru/yandex/video/player/impl/YandexPlayerImpl$prepareInternal$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "H",
        "Lru/yandex/video/data/b;",
        "Lm31/d0;",
        "invoke",
        "(Lru/yandex/video/data/b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $autoPlay:Z

.field final synthetic $preferredH264:Z

.field final synthetic $prepareWithoutInitCodecs:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$prepareInternal$1$3;->$prepareWithoutInitCodecs:Z

    iput-boolean p2, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$prepareInternal$1$3;->$autoPlay:Z

    iput-boolean p3, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$prepareInternal$1$3;->$preferredH264:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/yandex/video/data/b;

    iget-boolean v0, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$prepareInternal$1$3;->$prepareWithoutInitCodecs:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$prepareInternal$1$3;->$autoPlay:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/video/data/b;->c(Ljava/lang/Boolean;)V

    iget-boolean v0, p0, Lru/yandex/video/player/impl/YandexPlayerImpl$prepareInternal$1$3;->$preferredH264:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/video/data/b;->b(Ljava/lang/Boolean;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
