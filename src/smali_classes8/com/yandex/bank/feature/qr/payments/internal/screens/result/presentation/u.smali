.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/i;


# instance fields
.field private final a:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/t;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/u;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;)Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/u;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/t;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/t;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;)Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;

    move-result-object p1

    return-object p1
.end method
