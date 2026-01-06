.class public final Lcom/yandex/bank/feature/card/internal/mirpay/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/card/internal/mirpay/i;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/mirpay/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/mirpay/j;->a:Lcom/yandex/bank/feature/card/internal/mirpay/i;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/feature/card/internal/mirpay/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/mirpay/j;->a:Lcom/yandex/bank/feature/card/internal/mirpay/i;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/feature/card/internal/mirpay/i;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/feature/card/internal/mirpay/f;

    move-result-object p1

    return-object p1
.end method
