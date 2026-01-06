.class public final Lru/yandex/yandexmaps/webcard/tab/internal/di/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/webcard/tab/internal/di/k0;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/tab/internal/di/k0;Lz21/a;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/tab/internal/di/o0;->a:Lru/yandex/yandexmaps/webcard/tab/internal/di/k0;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/tab/internal/di/o0;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/webcard/tab/internal/di/o0;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/tab/internal/di/o0;->a:Lru/yandex/yandexmaps/webcard/tab/internal/di/k0;

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/tab/internal/di/o0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/redux/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/tab/internal/di/o0;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls33/b;

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/webcard/tab/internal/di/k0;->a(Lru/yandex/yandexmaps/redux/a;Ls33/b;)Lru/yandex/yandexmaps/redux/b;

    move-result-object v0

    return-object v0
.end method
