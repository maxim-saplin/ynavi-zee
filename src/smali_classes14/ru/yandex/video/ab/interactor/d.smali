.class public final Lru/yandex/video/ab/interactor/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic f:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ly31/e;

.field private final b:Ly31/e;

.field private final c:Ly31/e;

.field private final d:Ly31/e;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lru/yandex/video/ab/interactor/d;

    const-string v1, "context"

    const-string v2, "getContext$video_player_internalRelease()Landroid/content/Context;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "okHttpClientProvider"

    const-string v4, "getOkHttpClientProvider$video_player_internalRelease()Lkotlin/jvm/functions/Function0;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "json"

    const-string v5, "getJson$video_player_internalRelease()Lkotlinx/serialization/json/Json;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v4

    const-string v5, "vsidToConfigHolder"

    const-string v6, "getVsidToConfigHolder$video_player_internalRelease()Lru/yandex/video/ab/util/VsidToAbConfigHolder;"

    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Lc41/m;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    sput-object v5, Lru/yandex/video/ab/interactor/d;->f:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ly31/a;->a:Ly31/a;

    invoke-static {v0}, Lcom/caverock/androidsvg/o2;->p(Ly31/a;)Ly31/b;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/video/ab/interactor/d;->a:Ly31/e;

    invoke-static {v0}, Lcom/caverock/androidsvg/o2;->p(Ly31/a;)Ly31/b;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/video/ab/interactor/d;->b:Ly31/e;

    invoke-static {v0}, Lcom/caverock/androidsvg/o2;->p(Ly31/a;)Ly31/b;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/video/ab/interactor/d;->c:Ly31/e;

    invoke-static {v0}, Lcom/caverock/androidsvg/o2;->p(Ly31/a;)Ly31/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/video/ab/interactor/d;->d:Ly31/e;

    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/video/ab/interactor/d;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/video/ab/interactor/c;
    .locals 11

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/scheduling/n;->d:Lkotlinx/coroutines/scheduling/n;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/scheduling/n;->k(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/d0;->d8:Lkotlinx/coroutines/c0;

    new-instance v3, Landroidx/compose/ui/text/font/t;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Landroidx/compose/ui/text/font/t;-><init>(Lkotlin/coroutines/h;I)V

    invoke-interface {v0, v3}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v1, Lhd1/a;

    sget-object v3, Led1/b;->d:Led1/a;

    invoke-virtual {v3}, Led1/a;->a()Ldd1/a;

    move-result-object v3

    invoke-direct {v1, v3}, Lhd1/a;-><init>(Ldd1/a;)V

    new-instance v7, Lru/yandex/video/player/impl/utils/f;

    iget-object v3, p0, Lru/yandex/video/ab/interactor/d;->a:Ly31/e;

    sget-object v10, Lru/yandex/video/ab/interactor/d;->f:[Lc41/m;

    const/4 v4, 0x0

    aget-object v5, v10, v4

    invoke-interface {v3, p0, v5}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v7, v3}, Lru/yandex/video/player/impl/utils/f;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lru/yandex/video/ab/interactor/d;->b:Ly31/e;

    aget-object v5, v10, v2

    invoke-interface {v3, p0, v5}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lokhttp3/OkHttpClient;

    new-instance v6, Lru/yandex/video/player/provider/internal/j;

    iget-object v3, p0, Lru/yandex/video/ab/interactor/d;->a:Ly31/e;

    aget-object v4, v10, v4

    invoke-interface {v3, p0, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v6, v3}, Lru/yandex/video/player/provider/internal/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Lru/yandex/video/player/impl/utils/f;->c()Lru/yandex/video/player/impl/utils/a;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/video/player/impl/utils/a;->c()Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, Lru/yandex/video/ab/interactor/d;->c:Ly31/e;

    const/4 v4, 0x2

    aget-object v4, v10, v4

    invoke-interface {v3, p0, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lkotlinx/serialization/json/Json;

    new-instance v3, Lru/yandex/video/ab/api/a;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lru/yandex/video/ab/api/a;-><init>(Lokhttp3/OkHttpClient;Lru/yandex/video/player/provider/internal/j;Lru/yandex/video/player/impl/utils/f;Lkotlinx/serialization/json/Json;Ljava/lang/String;)V

    new-instance v4, Lru/yandex/video/ab/interactor/update/b;

    invoke-direct {v4, v0, v1, v3}, Lru/yandex/video/ab/interactor/update/b;-><init>(Lkotlinx/coroutines/internal/c;Lhd1/a;Lru/yandex/video/ab/api/a;)V

    iget v0, p0, Lru/yandex/video/ab/interactor/d;->e:I

    invoke-virtual {v1}, Lhd1/a;->getConfig()Lyc1/e;

    move-result-object v3

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    new-instance v0, Lfd1/a;

    invoke-direct {v0, v3}, Lfd1/a;-><init>(Lyc1/e;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/ui/core/theme/provider/a;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lcom/yandex/plus/ui/core/theme/provider/a;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lfd1/b;

    invoke-direct {v0, v3}, Lfd1/b;-><init>(Lyc1/e;)V

    :goto_0
    new-instance v2, Lru/yandex/video/ab/interactor/c;

    iget-object v3, p0, Lru/yandex/video/ab/interactor/d;->d:Ly31/e;

    const/4 v5, 0x3

    aget-object v5, v10, v5

    invoke-interface {v3, p0, v5}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lid1/a;

    invoke-direct {v2, v1, v4, v0, v3}, Lru/yandex/video/ab/interactor/c;-><init>(Lhd1/a;Lru/yandex/video/ab/interactor/update/b;Lfd1/c;Lid1/a;)V

    return-object v2
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/video/ab/interactor/d;->a:Ly31/e;

    sget-object v1, Lru/yandex/video/ab/interactor/d;->f:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lkotlinx/serialization/json/Json;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/video/ab/interactor/d;->c:Ly31/e;

    sget-object v1, Lru/yandex/video/ab/interactor/d;->f:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/video/ab/interactor/d;->b:Ly31/e;

    sget-object v1, Lru/yandex/video/ab/interactor/d;->f:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lru/yandex/video/ab/interactor/d;->e:I

    return-void
.end method

.method public final f(Lid1/a;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/video/ab/interactor/d;->d:Ly31/e;

    sget-object v1, Lru/yandex/video/ab/interactor/d;->f:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method
