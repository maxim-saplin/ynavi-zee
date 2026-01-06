.class public final Lcom/yandex/mobile/ads/impl/dt1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lkotlinx/coroutines/sync/a;


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final b:Lcom/yandex/mobile/ads/impl/b5;

.field private final c:Lcom/yandex/mobile/ads/impl/aw1;

.field private final d:Lcom/yandex/mobile/ads/impl/ct1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/dt1;->e:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/y40;Lcom/yandex/mobile/ads/impl/ec;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/mobile/ads/impl/b5;)V
    .locals 9

    .line 1
    new-instance v7, Lcom/yandex/mobile/ads/impl/aw1;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/aw1;-><init>()V

    .line 2
    new-instance v8, Lcom/yandex/mobile/ads/impl/ct1;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/rt1;->b()Lcom/yandex/mobile/ads/impl/c01;

    move-result-object v2

    move-object v0, v8

    move-object v3, p4

    move-object v4, p3

    move-object v5, p6

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ct1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/ec;Lcom/yandex/mobile/ads/impl/y40;Lcom/yandex/mobile/ads/impl/b5;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/dt1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/y40;Lcom/yandex/mobile/ads/impl/ec;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/aw1;Lcom/yandex/mobile/ads/impl/ct1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/y40;Lcom/yandex/mobile/ads/impl/ec;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/aw1;Lcom/yandex/mobile/ads/impl/ct1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/dt1;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/dt1;->b:Lcom/yandex/mobile/ads/impl/b5;

    .line 9
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/dt1;->c:Lcom/yandex/mobile/ads/impl/aw1;

    .line 10
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/dt1;->d:Lcom/yandex/mobile/ads/impl/ct1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/dt1;)Lcom/yandex/mobile/ads/impl/b5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/dt1;->b:Lcom/yandex/mobile/ads/impl/b5;

    return-object p0
.end method

.method public static final synthetic a()Lkotlinx/coroutines/sync/a;
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/dt1;->e:Lkotlinx/coroutines/sync/a;

    return-object v0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/dt1;)Lcom/yandex/mobile/ads/impl/ct1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/dt1;->d:Lcom/yandex/mobile/ads/impl/ct1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/dt1;)Lcom/yandex/mobile/ads/impl/aw1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/dt1;->c:Lcom/yandex/mobile/ads/impl/aw1;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pk0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/pk0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/nt1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dt1;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/mobile/ads/impl/dt1$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/dt1$a;-><init>(Lcom/yandex/mobile/ads/impl/dt1;Lcom/yandex/mobile/ads/impl/pk0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
