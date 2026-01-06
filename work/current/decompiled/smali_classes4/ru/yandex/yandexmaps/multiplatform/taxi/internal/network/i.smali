.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/i;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxc2/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/i;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->b(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxc2/b;->c(Ljava/util/Set;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
