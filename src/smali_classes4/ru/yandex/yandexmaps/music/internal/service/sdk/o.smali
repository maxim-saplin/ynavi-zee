.class public final Lru/yandex/yandexmaps/music/internal/service/sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/music/internal/di/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/o;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/c;)Lru/yandex/yandexmaps/music/internal/service/sdk/n;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/o;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus2/a;

    new-instance v1, Lru/yandex/yandexmaps/music/internal/service/sdk/n;

    invoke-direct {v1, p1, v0}, Lru/yandex/yandexmaps/music/internal/service/sdk/n;-><init>(Lkotlinx/coroutines/internal/c;Lus2/a;)V

    return-object v1
.end method
