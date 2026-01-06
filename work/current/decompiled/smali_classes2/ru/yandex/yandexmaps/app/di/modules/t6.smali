.class public final Lru/yandex/yandexmaps/app/di/modules/t6;
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
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/t6;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/t6;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/di/components/a;

    sget-object v1, Lru/yandex/yandexmaps/app/di/modules/r6;->Companion:Lru/yandex/yandexmaps/app/di/modules/q6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lax1/d;->a:Lax1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lek2/l;->a:Lek2/l;

    new-instance v2, Lax1/c;

    invoke-direct {v2, v0}, Lax1/c;-><init>(Lru/yandex/yandexmaps/app/di/components/a;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;

    invoke-virtual {v2}, Lax1/c;->c()Lpy1/o;

    move-result-object v4

    invoke-virtual {v2}, Lax1/c;->e()Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    move-result-object v5

    new-instance v6, Lcp1/a;

    const/16 v7, 0xd

    invoke-direct {v6, v7, v2}, Lcp1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lax1/c;->f()Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/core/network/t0;

    invoke-direct {v8, v7}, Lru/yandex/yandexmaps/multiplatform/core/network/t0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/y0;)V

    invoke-direct {v3, v4, v5, v6, v8}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;-><init>(Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lcp1/a;Lru/yandex/yandexmaps/multiplatform/core/network/t0;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;

    invoke-virtual {v2}, Lax1/c;->b()Lru/yandex/yandexmaps/multiplatform/database/driver/b;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v6, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;-><init>(Lru/yandex/yandexmaps/multiplatform/database/driver/b;Lkotlinx/coroutines/scheduling/e;Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b;

    new-instance v6, Lcom/russhwolf/settings/m;

    invoke-virtual {v2}, Lax1/c;->a()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/russhwolf/settings/m;-><init>(Landroid/content/Context;)V

    const-string v2, "shared_bookmarks"

    invoke-virtual {v6, v2}, Lcom/russhwolf/settings/m;->a(Ljava/lang/String;)Lcom/russhwolf/settings/o;

    move-result-object v2

    invoke-direct {v5, v2}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b;-><init>(Lcom/russhwolf/settings/o;)V

    invoke-direct {v1, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;-><init>(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b;)V

    new-instance v2, Lcx1/b;

    new-instance v3, Lax1/b;

    invoke-direct {v3, v1, v0}, Lax1/b;-><init>(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;Lru/yandex/yandexmaps/app/di/components/a;)V

    invoke-direct {v2, v3}, Lcx1/b;-><init>(Lax1/b;)V

    return-object v2
.end method
