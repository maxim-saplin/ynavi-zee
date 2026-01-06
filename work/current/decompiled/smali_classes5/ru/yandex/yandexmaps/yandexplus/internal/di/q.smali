.class public final Lru/yandex/yandexmaps/yandexplus/internal/di/q;
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
.method public constructor <init>(Lru/yandex/yandexmaps/yandexplus/internal/di/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/q;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/q;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/yandexplus/api/t;

    sget-object v1, Lru/yandex/yandexmaps/yandexplus/internal/di/p;->a:Lru/yandex/yandexmaps/yandexplus/internal/di/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/yandexplus/api/t;->a()Lcom/yandex/plus/home/t;

    move-result-object v0

    sget-object v1, Ljl0/a;->a:Ljl0/a;

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/t;->e(Ljl0/b;)Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;

    move-result-object v0

    return-object v0
.end method
