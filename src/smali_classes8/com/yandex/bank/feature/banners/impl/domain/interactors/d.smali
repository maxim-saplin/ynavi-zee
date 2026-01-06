.class public final Lcom/yandex/bank/feature/banners/impl/domain/interactors/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/banners/api/interactors/b;


# instance fields
.field private final a:Lcom/yandex/bank/feature/banners/impl/data/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/banners/impl/data/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/banners/impl/domain/interactors/d;->a:Lcom/yandex/bank/feature/banners/impl/data/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/banners/impl/domain/interactors/d;)Lcom/yandex/bank/feature/banners/impl/data/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/banners/impl/domain/interactors/d;->a:Lcom/yandex/bank/feature/banners/impl/data/a;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/bank/core/utils/o;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/yandex/bank/feature/banners/impl/domain/interactors/HandleNotificationClickInteractorImpl$markEventAsRead$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/banners/impl/domain/interactors/HandleNotificationClickInteractorImpl$markEventAsRead$1;

    iget v1, v0, Lcom/yandex/bank/feature/banners/impl/domain/interactors/HandleNotificationClickInteractorImpl$markEventAsRead$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/banners/impl/domain/interactors/HandleNotificationClickInteractorImpl$markEventAsRead$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/banners/impl/domain/interactors/HandleNotificationClickInteractorImpl$markEventAsRead$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/feature/banners/impl/domain/interactors/HandleNotificationClickInteractorImpl$markEventAsRead$1;-><init>(Lcom/yandex/bank/feature/banners/impl/domain/interactors/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/feature/banners/impl/domain/interactors/HandleNotificationClickInteractorImpl$markEventAsRead$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/banners/impl/domain/interactors/HandleNotificationClickInteractorImpl$markEventAsRead$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Lum/d;

    invoke-direct {p3, p2}, Lum/d;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/bank/feature/banners/impl/domain/interactors/HandleNotificationClickInteractorImpl$markEventAsRead$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p2, v4}, Lcom/yandex/bank/feature/banners/impl/domain/interactors/HandleNotificationClickInteractorImpl$markEventAsRead$2;-><init>(Lcom/yandex/bank/feature/banners/impl/domain/interactors/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/feature/banners/impl/domain/interactors/HandleNotificationClickInteractorImpl$markEventAsRead$1;->label:I

    invoke-interface {p1, p3, v2, v0}, Lcom/yandex/bank/core/utils/o;->B(Ljava/lang/Object;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object p2, Lhl/c;->a:Lhl/a;

    invoke-virtual {p2, v2}, Lhl/a;->b(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "Failed to mark event as read"

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_4
    return-object p1
.end method
