.class public abstract Lcom/yandex/mobile/ads/impl/ag0;
.super Lcom/yandex/mobile/ads/impl/qj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/qj<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/b5;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vr0$a;->a()Lcom/yandex/mobile/ads/impl/vr0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vr0;->c()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ur0;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ag0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/b5;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/b5;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/qj;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/j3;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/mj;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/impl/mj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v10, Lcom/yandex/mobile/ads/impl/p3;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qj;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qj;->f()Lcom/yandex/mobile/ads/impl/j3;

    move-result-object v2

    sget-object v0, Lcom/yandex/mobile/ads/impl/iw1;->a:Lcom/yandex/mobile/ads/impl/iw1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/iw1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v7

    new-instance v8, Lcom/yandex/mobile/ads/impl/bg0;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/bg0;-><init>()V

    new-instance v9, Lcom/yandex/mobile/ads/impl/y7;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/y7;-><init>()V

    move-object v0, v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/p3;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uo1;Lcom/yandex/mobile/ads/impl/dk$a;Lcom/yandex/mobile/ads/impl/iw1;Lcom/yandex/mobile/ads/impl/ac1;Lcom/yandex/mobile/ads/impl/y7;)V

    return-object v10
.end method
