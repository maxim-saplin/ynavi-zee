.class public final Lcom/yandex/passport/internal/push/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/push/m;


# instance fields
.field private final a:Lcom/yandex/passport/internal/push/k0;

.field private final b:Lcom/yandex/passport/internal/entities/j0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/push/b;Lcom/yandex/passport/internal/entities/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/push/o;->a:Lcom/yandex/passport/internal/push/k0;

    iput-object p2, p0, Lcom/yandex/passport/internal/push/o;->b:Lcom/yandex/passport/internal/entities/j0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/push/o;->a:Lcom/yandex/passport/internal/push/k0;

    iget-object v1, p0, Lcom/yandex/passport/internal/push/o;->b:Lcom/yandex/passport/internal/entities/j0;

    check-cast v0, Lcom/yandex/passport/internal/push/b;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/passport/internal/push/b;->f(Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
