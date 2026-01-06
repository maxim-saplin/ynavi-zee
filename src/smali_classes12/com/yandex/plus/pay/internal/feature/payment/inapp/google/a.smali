.class public final Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/a;->a:Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/a;->a:Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/a;

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
