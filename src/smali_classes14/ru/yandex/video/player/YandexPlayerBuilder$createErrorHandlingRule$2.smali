.class final Lru/yandex/video/player/YandexPlayerBuilder$createErrorHandlingRule$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "H",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $compositeRule:Lru/yandex/video/player/error_handling/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/error_handling/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/video/player/error_handling/h;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/YandexPlayerBuilder$createErrorHandlingRule$2;->$compositeRule:Lru/yandex/video/player/error_handling/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/yandex/video/player/YandexPlayerBuilder$createErrorHandlingRule$2;->$compositeRule:Lru/yandex/video/player/error_handling/h;

    invoke-virtual {v0}, Lru/yandex/video/player/error_handling/h;->f()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    sget-object v5, Lru/yandex/video/player/YandexPlayerBuilder$createErrorHandlingRule$2$1;->h:Lru/yandex/video/player/YandexPlayerBuilder$createErrorHandlingRule$2$1;

    const/4 v4, 0x0

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "recoverStrategies = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
