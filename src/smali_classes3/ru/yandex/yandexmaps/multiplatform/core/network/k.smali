.class public final Lru/yandex/yandexmaps/multiplatform/core/network/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/network/r;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/network/n1;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/network/n1;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

.field private final e:Loc2/c;

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/experiments/e;

.field private final g:Lru/yandex/yandexmaps/multiplatform/core/network/t;

.field private final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final i:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/r;Lru/yandex/yandexmaps/multiplatform/core/network/n1;Lru/yandex/yandexmaps/multiplatform/core/network/n1;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Loc2/c;Lru/yandex/yandexmaps/multiplatform/core/experiments/e;Lru/yandex/yandexmaps/multiplatform/core/network/t;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/k;->a:Lru/yandex/yandexmaps/multiplatform/core/network/r;

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/network/k;->b:Lru/yandex/yandexmaps/multiplatform/core/network/n1;

    .line 4
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/network/k;->c:Lru/yandex/yandexmaps/multiplatform/core/network/n1;

    .line 5
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/core/network/k;->d:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    .line 6
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/core/network/k;->e:Loc2/c;

    .line 7
    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/core/network/k;->f:Lru/yandex/yandexmaps/multiplatform/core/experiments/e;

    .line 8
    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/core/network/k;->g:Lru/yandex/yandexmaps/multiplatform/core/network/t;

    .line 9
    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/core/network/k;->h:Lkotlin/jvm/functions/Function1;

    .line 10
    new-instance p1, Ljs2/k;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ljs2/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/k;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/k;->i:Lm31/h;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/r;Lru/yandex/yandexmaps/multiplatform/core/network/n1;Lru/yandex/yandexmaps/multiplatform/core/network/n1;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lru/yandex/yandexmaps/multiplatform/core/experiments/e;Lru/yandex/yandexmaps/multiplatform/core/network/t;I)V
    .locals 9

    .line 11
    sget-object v5, Loc2/b;->a:Loc2/b;

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/experiments/e;->Companion:Lru/yandex/yandexmaps/multiplatform/core/experiments/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/experiments/c;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    .line 15
    :goto_0
    new-instance v8, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;

    const/16 v0, 0x18

    invoke-direct {v8, v0}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p6

    .line 16
    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/core/network/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/r;Lru/yandex/yandexmaps/multiplatform/core/network/n1;Lru/yandex/yandexmaps/multiplatform/core/network/n1;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Loc2/c;Lru/yandex/yandexmaps/multiplatform/core/experiments/e;Lru/yandex/yandexmaps/multiplatform/core/network/t;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/core/network/k;)Lio/ktor/client/a;
    .locals 3

    new-instance v0, Lio/ktor/client/a;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/k;->a:Lru/yandex/yandexmaps/multiplatform/core/network/r;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/network/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/ktor/client/engine/okhttp/a;->a:Lio/ktor/client/engine/okhttp/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/ktor/client/engine/okhttp/e;

    new-instance v2, Lio/ktor/client/engine/okhttp/c;

    invoke-direct {v2}, Lio/ktor/client/engine/okhttp/c;-><init>()V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/s;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, p0}, Lio/ktor/client/engine/okhttp/c;->f(Lokhttp3/OkHttpClient;)V

    invoke-direct {v1, v2}, Lio/ktor/client/engine/okhttp/e;-><init>(Lio/ktor/client/engine/okhttp/c;)V

    new-instance p0, Lio/ktor/client/b;

    invoke-direct {p0}, Lio/ktor/client/b;-><init>()V

    invoke-direct {v0, v1, p0}, Lio/ktor/client/a;-><init>(Lio/ktor/client/engine/b;Lio/ktor/client/b;)V

    return-object v0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/core/network/k;ZLio/ktor/client/plugins/cache/storage/b;Lio/ktor/client/plugins/cookies/b;Lio/ktor/client/b;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/k;->h:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget-object p1, Lio/ktor/client/plugins/n0;->d:Lio/ktor/client/plugins/m0;

    invoke-static {p4, p1}, Lio/ktor/client/b;->j(Lio/ktor/client/b;Lio/ktor/client/plugins/s;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lio/ktor/client/plugins/cache/d;->g:Lio/ktor/client/plugins/cache/b;

    new-instance v0, Lru/yandex/yandexmaps/maplayers/internal/general/h;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/maplayers/internal/general/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, p1, v0}, Lio/ktor/client/b;->h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/k;->g:Lru/yandex/yandexmaps/multiplatform/core/network/t;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/k;->g:Lru/yandex/yandexmaps/multiplatform/core/network/t;

    if-eqz p0, :cond_3

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/network/u;

    invoke-direct {p1, p3, p0}, Lru/yandex/yandexmaps/multiplatform/core/network/u;-><init>(Lio/ktor/client/plugins/cookies/b;Lru/yandex/yandexmaps/multiplatform/core/network/t;)V

    move-object p3, p1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    sget-object p0, Lio/ktor/client/plugins/cookies/e;->e:Lio/ktor/client/plugins/cookies/c;

    new-instance p1, Lru/yandex/yandexmaps/maplayers/internal/general/h;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p3}, Lru/yandex/yandexmaps/maplayers/internal/general/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, p0, p1}, Lio/ktor/client/b;->h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/core/network/k;ZLio/ktor/client/plugins/cookies/b;Lio/ktor/client/plugins/cache/storage/b;ZI)Lio/ktor/client/a;
    .locals 8

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    move p4, v1

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/k;->i:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/a;

    new-instance p2, Lij2/c;

    const/4 v7, 0x5

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lij2/c;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/ktor/client/a;->b(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/a;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/network/d0;->a:Lru/yandex/yandexmaps/multiplatform/core/network/d0;

    if-eqz p4, :cond_4

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/network/k;->c:Lru/yandex/yandexmaps/multiplatform/core/network/n1;

    :goto_3
    move-object v3, p3

    goto :goto_4

    :cond_4
    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/network/k;->b:Lru/yandex/yandexmaps/multiplatform/core/network/n1;

    goto :goto_3

    :goto_4
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/network/k;->d:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/k;->e:Loc2/c;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/core/network/k;->f:Lru/yandex/yandexmaps/multiplatform/core/experiments/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/music/sdk/authorizer/y;

    const/16 v5, 0xe

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/authorizer/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Lio/ktor/client/a;->b(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/a;

    move-result-object p0

    return-object p0
.end method
