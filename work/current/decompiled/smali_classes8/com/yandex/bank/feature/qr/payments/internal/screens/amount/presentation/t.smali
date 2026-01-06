.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/l;


# instance fields
.field private final a:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/s;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/t;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;)Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/t;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/s;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/s;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;)Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;

    move-result-object p1

    return-object p1
.end method
