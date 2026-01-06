.class public final Lcom/yandex/passport/internal/push/q;
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

    iput-object p1, p0, Lcom/yandex/passport/internal/push/q;->b:Lcom/yandex/passport/internal/entities/j0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/push/k0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/push/q;->b:Lcom/yandex/passport/internal/entities/j0;

    check-cast p1, Lcom/yandex/passport/internal/push/b;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p2}, Lcom/yandex/passport/internal/push/b;->g(Lcom/yandex/passport/api/PushPlatform;Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
