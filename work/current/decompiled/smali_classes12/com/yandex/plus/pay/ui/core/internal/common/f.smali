.class public final Lcom/yandex/plus/pay/ui/core/internal/common/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwq0/b;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final b:Lxq0/a;

.field private final c:Lcom/yandex/plus/pay/c;

.field private volatile d:Ljava/lang/String;

.field private volatile e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/m1;Lcom/yandex/plus/pay/ui/core/internal/config/b;Lcom/yandex/plus/pay/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/f;->a:Lkotlinx/coroutines/flow/c2;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/common/f;->b:Lxq0/a;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/common/f;->c:Lcom/yandex/plus/pay/c;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/pay/ui/core/internal/common/f;)Lxq0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/common/f;->b:Lxq0/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/plus/pay/ui/core/internal/common/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/common/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/plus/pay/ui/core/internal/common/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/common/f;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/plus/pay/ui/core/internal/common/f;)Lcom/yandex/plus/pay/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/common/f;->c:Lcom/yandex/plus/pay/c;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/plus/pay/ui/core/internal/common/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/f;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f(Lcom/yandex/plus/pay/ui/core/internal/common/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/common/f;->a:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/domain/auth/api/d;

    invoke-interface {v0}, Lcom/yandex/plus/domain/auth/api/d;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/common/PlusPayUserStateProviderImpl$getUserState$2$1;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/pay/ui/core/internal/common/PlusPayUserStateProviderImpl$getUserState$2$1;-><init>(JLcom/yandex/plus/pay/ui/core/internal/common/f;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lwq0/a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h()Lm31/d0;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/common/f;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/common/f;->e:Ljava/lang/String;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
