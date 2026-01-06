.class public final Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/pin/war/api/k;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/g;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/pin/war/api/m;)Z
    .locals 3

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/m;->getUserData()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/g;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->c(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method
