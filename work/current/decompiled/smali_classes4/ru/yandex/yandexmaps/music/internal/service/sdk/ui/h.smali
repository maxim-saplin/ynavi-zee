.class public final Lru/yandex/yandexmaps/music/internal/service/sdk/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/music/internal/di/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/ui/h;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/sdk/ui/h;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/resources/e;

    new-instance v1, Lru/yandex/yandexmaps/music/internal/service/sdk/ui/g;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/music/internal/service/sdk/ui/g;-><init>(Lru/yandex/yandexmaps/common/resources/e;)V

    return-object v1
.end method
