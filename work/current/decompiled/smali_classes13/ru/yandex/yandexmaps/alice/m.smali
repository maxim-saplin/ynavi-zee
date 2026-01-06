.class public final Lru/yandex/yandexmaps/alice/m;
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
.method public constructor <init>(Lru/yandex/yandexmaps/alice/o;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/m;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/alice/m;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/m;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/alice/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/m;->b:Lz21/a;

    invoke-static {v1}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/alice/k;->Companion:Lru/yandex/yandexmaps/alice/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/alice/g;->a()Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->b()Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/Language;->RU:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lng1/g;->a:Lng1/g;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/alice/internal/alicekit/di/v;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/alice/internal/alicekit/di/v;-><init>(Lng1/f;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/alice/internal/alicekit/di/v;->a()Lru/yandex/yandexmaps/alice/internal/alicekit/service/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lng1/g;->a:Lng1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqg1/b;->a:Lqg1/b;

    :goto_0
    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method
