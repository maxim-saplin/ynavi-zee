.class public final Lcom/yandex/passport/internal/push/s;
.super Lcom/yandex/passport/internal/push/t;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final b:Lcom/yandex/passport/internal/entities/j0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/entities/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/push/s;->b:Lcom/yandex/passport/internal/entities/j0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/push/k0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/push/s;->b:Lcom/yandex/passport/internal/entities/j0;

    check-cast p1, Lcom/yandex/passport/internal/push/b;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p1, v0, p2}, Lcom/yandex/passport/internal/push/b;->f(Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
