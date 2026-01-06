.class public final Lro2/b;
.super Lro2/d;
.source "SourceFile"


# instance fields
.field private final c:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/transport/card/impl/api/di/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lro2/e;-><init>(Lru/yandex/yandexmaps/multiplatform/transport/card/impl/api/di/d;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lro2/b;->c:Lr41/a;

    return-void
.end method


# virtual methods
.method public final f()Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/j;

    invoke-virtual {p0}, Lro2/e;->a()Lpy1/o;

    move-result-object v2

    iget-object v3, p0, Lro2/b;->c:Lr41/a;

    new-instance v4, Lro2/a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lro2/a;-><init>(Lro2/b;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.core.network.SafeHttpClientFactory"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/j;-><init>(Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/network/b1;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/c;

    iget-object v3, p0, Lro2/b;->c:Lr41/a;

    new-instance v4, Lro2/a;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lro2/a;-><init>(Lro2/b;I)V

    const-string v5, "com.russhwolf.settings.ObservableSettings"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/russhwolf/settings/f;

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/c;-><init>(Lcom/russhwolf/settings/f;)V

    invoke-virtual {p0}, Lro2/e;->d()Lqo2/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;-><init>(Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/j;Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/c;Lqo2/b;)V

    return-object v0
.end method
