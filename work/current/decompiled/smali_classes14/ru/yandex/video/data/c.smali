.class public abstract Lru/yandex/video/data/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lru/yandex/video/data/DelegatePrepareParams;
    .locals 2

    sget-object v0, Lru/yandex/video/data/DelegatePrepareParamsKt$DelegatePrepareParams$1;->h:Lru/yandex/video/data/DelegatePrepareParamsKt$DelegatePrepareParams$1;

    new-instance v1, Lru/yandex/video/data/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lru/yandex/video/data/DelegatePrepareParamsKt$DelegatePrepareParams$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lru/yandex/video/data/b;->a()Lru/yandex/video/data/DelegatePrepareParams;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lkotlin/jvm/functions/Function1;Z)Lru/yandex/video/data/PlaybackParameters;
    .locals 1

    new-instance v0, Lru/yandex/video/data/d;

    invoke-direct {v0, p1}, Lru/yandex/video/data/d;-><init>(Z)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lru/yandex/video/data/d;->a()Lru/yandex/video/data/PlaybackParameters;

    move-result-object p0

    return-object p0
.end method
