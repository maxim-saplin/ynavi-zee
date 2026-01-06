.class public final Lcom/yandex/runtime/kmp/model/AnimatedModelProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0004\u001a\u00060\u0003j\u0002`\u0005*\u00060\u0001j\u0002`\u0006*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "AnimatedModel",
        "Lcom/yandex/runtime/model/AnimatedModel;",
        "AnimatedModelProvider",
        "Lcom/yandex/runtime/model/AnimatedModelProvider;",
        "toProvider",
        "Lcom/yandex/runtime/kmp/model/AnimatedModelProvider;",
        "Lcom/yandex/runtime/kmp/model/AnimatedModel;",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toProvider(Lcom/yandex/runtime/model/AnimatedModel;)Lcom/yandex/runtime/model/AnimatedModelProvider;
    .locals 0

    invoke-static {p0}, Lcom/yandex/runtime/model/AnimatedModelProvider;->fromAnimatedModel(Lcom/yandex/runtime/model/AnimatedModel;)Lcom/yandex/runtime/model/AnimatedModelProvider;

    move-result-object p0

    return-object p0
.end method
