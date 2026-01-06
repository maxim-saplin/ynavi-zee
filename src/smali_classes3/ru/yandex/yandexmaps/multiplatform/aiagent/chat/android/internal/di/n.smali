.class public final Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/di/n;
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

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/di/n;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/di/n;->b:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/di/n;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/di/n;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/di/n;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/di/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/di/n;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/webcard/integrated/api/f;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/di/m;->Companion:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/di/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/yandex/yandexmaps/webcard/integrated/api/h;->a:Lru/yandex/yandexmaps/webcard/integrated/api/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/webcard/integrated/internal/di/f1;

    new-instance v4, Lqb3/g;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/webcard/integrated/api/m;->b:Lru/yandex/yandexmaps/webcard/integrated/api/m;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6}, Lqb3/g;-><init>(Ljava/util/Map;Ljava/lang/String;Lru/yandex/yandexmaps/webcard/integrated/api/o;)V

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/webcard/integrated/internal/di/f1;-><init>(Lqb3/g;)V

    new-instance v4, Lru/yandex/yandexmaps/webcard/integrated/internal/di/n0;

    invoke-direct {v4, v3, v1, v0, v2}, Lru/yandex/yandexmaps/webcard/integrated/internal/di/n0;-><init>(Lru/yandex/yandexmaps/webcard/integrated/internal/di/f1;Lru/yandex/yandexmaps/webcard/api/i0;Landroid/content/Context;Lru/yandex/yandexmaps/webcard/integrated/api/f;)V

    invoke-virtual {v4}, Lru/yandex/yandexmaps/webcard/integrated/internal/di/n0;->a()Lru/yandex/yandexmaps/webcard/integrated/api/p;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method
