.class public final Lms0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/data/pay/e;


# instance fields
.field private final a:Lks0/b;

.field private final b:Lcom/yandex/plus/home/common/utils/f0;

.field private final c:Lls0/c;

.field private final d:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final f:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lks0/b;Lcom/yandex/plus/home/common/utils/f0;Lls0/c;Lkotlinx/coroutines/flow/c2;Lkotlinx/coroutines/c2;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms0/e;->a:Lks0/b;

    iput-object p2, p0, Lms0/e;->b:Lcom/yandex/plus/home/common/utils/f0;

    iput-object p3, p0, Lms0/e;->c:Lls0/c;

    iput-object p4, p0, Lms0/e;->d:Lkotlinx/coroutines/flow/c2;

    iput-object p5, p0, Lms0/e;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p6, p0, Lms0/e;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/plus/core/data/pay/g;Ljava/lang/String;)Lcom/yandex/plus/paymentsdk/internal/method/card/c;
    .locals 9

    new-instance v8, Lcom/yandex/plus/paymentsdk/internal/method/card/c;

    iget-object v1, p0, Lms0/e;->a:Lks0/b;

    iget-object v2, p0, Lms0/e;->b:Lcom/yandex/plus/home/common/utils/f0;

    iget-object v6, p0, Lms0/e;->c:Lls0/c;

    iget-object v7, p0, Lms0/e;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v0, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/paymentsdk/internal/method/card/c;-><init>(Lks0/b;Lcom/yandex/plus/home/common/utils/f0;Landroid/content/Context;Lcom/yandex/plus/core/data/pay/g;Ljava/lang/String;Lls0/c;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v8
.end method

.method public final b(Landroid/content/Context;Lcom/yandex/plus/core/data/pay/g;Ljava/lang/String;)Lcom/yandex/plus/paymentsdk/internal/method/sbp/b;
    .locals 9

    new-instance v8, Lcom/yandex/plus/paymentsdk/internal/method/sbp/b;

    iget-object v1, p0, Lms0/e;->a:Lks0/b;

    iget-object v2, p0, Lms0/e;->b:Lcom/yandex/plus/home/common/utils/f0;

    new-instance v3, Lcom/yandex/plus/paymentsdk/internal/method/sbp/d;

    invoke-direct {v3, p1}, Lcom/yandex/plus/paymentsdk/internal/method/sbp/d;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lms0/e;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v0, v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/paymentsdk/internal/method/sbp/b;-><init>(Lks0/b;Lcom/yandex/plus/home/common/utils/f0;Lcom/yandex/plus/paymentsdk/internal/method/sbp/d;Landroid/content/Context;Lcom/yandex/plus/core/data/pay/g;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v8
.end method
