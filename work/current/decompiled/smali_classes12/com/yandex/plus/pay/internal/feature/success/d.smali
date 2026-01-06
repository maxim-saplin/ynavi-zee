.class public final Lcom/yandex/plus/pay/internal/feature/success/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/pay/internal/feature/success/e;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/success/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/success/d;->a:Lcom/yandex/plus/pay/internal/feature/success/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/success/d;->a:Lcom/yandex/plus/pay/internal/feature/success/e;

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/success/c;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/internal/feature/success/c;->c(Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
