.class public Lcom/yandex/mobile/ads/impl/l80;
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


# instance fields
.field private final x:Lcom/yandex/mobile/ads/impl/u90;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/u90;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vr0$a;->a()Lcom/yandex/mobile/ads/impl/vr0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vr0;->c()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ur0;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/l80;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/u90;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/u90;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/qj;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/j3;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineScope;)V

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/l80;->x:Lcom/yandex/mobile/ads/impl/u90;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/mj;
    .locals 12
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

    new-instance v11, Lcom/yandex/mobile/ads/impl/i80;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qj;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qj;->f()Lcom/yandex/mobile/ads/impl/j3;

    move-result-object v2

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/l80;->x:Lcom/yandex/mobile/ads/impl/u90;

    sget-object v0, Lcom/yandex/mobile/ads/impl/iw1;->a:Lcom/yandex/mobile/ads/impl/iw1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/iw1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v8

    new-instance v9, Lcom/yandex/mobile/ads/impl/bg0;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/bg0;-><init>()V

    new-instance v10, Lcom/yandex/mobile/ads/impl/y7;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/y7;-><init>()V

    move-object v0, v11

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/i80;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uo1;Lcom/yandex/mobile/ads/impl/dk$a;Lcom/yandex/mobile/ads/impl/u90;Lcom/yandex/mobile/ads/impl/iw1;Lcom/yandex/mobile/ads/impl/ac1;Lcom/yandex/mobile/ads/impl/y7;)V

    return-object v11
.end method
