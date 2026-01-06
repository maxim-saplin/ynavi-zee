.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/r;
.super Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;
.source "SourceFile"


# instance fields
.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/r;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/r;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/r;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/r;->e:Ljava/util/List;

    return-object v0
.end method
