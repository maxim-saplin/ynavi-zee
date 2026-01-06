.class public final synthetic Lcom/yandex/music/sdk/engine/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/engine/w0;Lh90/l;Lcom/yandex/music/shared/phonoteka/storage/api/t;Ld40/a;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/music/sdk/engine/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/q;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/q;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/music/sdk/engine/q;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/yandex/music/sdk/engine/q;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/yandex/music/sdk/engine/q;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/c1;Lkotlin/jvm/functions/Function1;ZLio/ktor/client/plugins/cookies/b;Lio/ktor/client/plugins/cache/storage/b;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lcom/yandex/music/sdk/engine/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/q;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/q;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/yandex/music/sdk/engine/q;->c:Z

    iput-object p4, p0, Lcom/yandex/music/sdk/engine/q;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/yandex/music/sdk/engine/q;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/k;ZLio/ktor/client/plugins/cookies/b;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lru/yandex/yandexmaps/multiplatform/core/network/t0;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/yandex/music/sdk/engine/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/q;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/yandex/music/sdk/engine/q;->c:Z

    iput-object p3, p0, Lcom/yandex/music/sdk/engine/q;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/yandex/music/sdk/engine/q;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/yandex/music/sdk/engine/q;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lij0/a;Lis0/d;Lis0/c;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/music/sdk/engine/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/music/sdk/engine/q;->c:Z

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/q;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/music/sdk/engine/q;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/yandex/music/sdk/engine/q;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/yandex/music/sdk/engine/q;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/yandex/music/sdk/engine/q;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/q;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iget-boolean v2, p0, Lcom/yandex/music/sdk/engine/q;->c:Z

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/q;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/ktor/client/plugins/cookies/b;

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/core/network/k;->c(Lru/yandex/yandexmaps/multiplatform/core/network/k;ZLio/ktor/client/plugins/cookies/b;Lio/ktor/client/plugins/cache/storage/b;ZI)Lio/ktor/client/a;

    move-result-object v0

    new-instance v1, Lyw2/f;

    iget-object v2, p0, Lcom/yandex/music/sdk/engine/q;->g:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/network/t0;

    iget-object v3, p0, Lcom/yandex/music/sdk/engine/q;->f:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    const/4 v4, 0x7

    invoke-direct {v1, v3, v2, v4}, Lyw2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/ktor/client/a;->b(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/q;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/c1;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/network/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/network/a;->a()Lru/yandex/yandexmaps/multiplatform/core/network/r;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/network/a;->g()Lru/yandex/yandexmaps/multiplatform/core/network/n1;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/network/a;->e()Lru/yandex/yandexmaps/multiplatform/core/network/n1;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/network/a;->c()Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/network/a;->d()Loc2/b;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/network/a;->f()Lru/yandex/yandexmaps/multiplatform/core/experiments/e;

    move-result-object v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/network/a;->b()Lru/yandex/yandexmaps/multiplatform/core/network/t;

    move-result-object v8

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/q;->e:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/multiplatform/core/network/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/r;Lru/yandex/yandexmaps/multiplatform/core/network/n1;Lru/yandex/yandexmaps/multiplatform/core/network/n1;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Loc2/c;Lru/yandex/yandexmaps/multiplatform/core/experiments/e;Lru/yandex/yandexmaps/multiplatform/core/network/t;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/q;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lio/ktor/client/plugins/cookies/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/q;->g:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lio/ktor/client/plugins/cache/storage/b;

    iget-boolean v2, p0, Lcom/yandex/music/sdk/engine/q;->c:Z

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/core/network/k;->c(Lru/yandex/yandexmaps/multiplatform/core/network/k;ZLio/ktor/client/plugins/cookies/b;Lio/ktor/client/plugins/cache/storage/b;ZI)Lio/ktor/client/a;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/q;->f:Ljava/lang/Object;

    check-cast v0, Lis0/d;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/q;->g:Ljava/lang/Object;

    check-cast v1, Lis0/c;

    iget-boolean v2, p0, Lcom/yandex/music/sdk/engine/q;->c:Z

    iget-object v3, p0, Lcom/yandex/music/sdk/engine/q;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/music/sdk/engine/q;->e:Ljava/lang/Object;

    check-cast v4, Lij0/a;

    invoke-static {v2, v3, v4, v0, v1}, Lis0/c;->a(ZLjava/lang/String;Lij0/a;Lis0/d;Lis0/c;)Lks0/b;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/q;->g:Ljava/lang/Object;

    check-cast v0, Ld40/a;

    iget-boolean v1, p0, Lcom/yandex/music/sdk/engine/q;->c:Z

    iget-object v2, p0, Lcom/yandex/music/sdk/engine/q;->d:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/sdk/engine/w0;

    iget-object v3, p0, Lcom/yandex/music/sdk/engine/q;->e:Ljava/lang/Object;

    check-cast v3, Lh90/l;

    iget-object v4, p0, Lcom/yandex/music/sdk/engine/q;->f:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/phonoteka/storage/api/t;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/yandex/music/sdk/engine/w0;->e(Lcom/yandex/music/sdk/engine/w0;Lh90/l;Lcom/yandex/music/shared/phonoteka/storage/api/t;Ld40/a;Z)Lcom/yandex/music/shared/phonoteka/synchronization/api/s;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
