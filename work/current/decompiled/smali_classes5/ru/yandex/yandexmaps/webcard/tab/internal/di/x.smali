.class public final Lru/yandex/yandexmaps/webcard/tab/internal/di/x;
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

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/tab/internal/di/x;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/tab/internal/di/x;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/tab/internal/di/x;->a:Lz21/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/tab/internal/di/x;->b:Lz21/a;

    sget-object v2, Lru/yandex/yandexmaps/webcard/tab/internal/di/v;->a:Lru/yandex/yandexmaps/webcard/tab/internal/di/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lob3/f;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/webcard/api/j0;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/webcard/s;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/webcard/s;->k()Z

    move-result v1

    invoke-direct {v2, v0, v1}, Lob3/f;-><init>(Lz21/a;Z)V

    return-object v2
.end method
