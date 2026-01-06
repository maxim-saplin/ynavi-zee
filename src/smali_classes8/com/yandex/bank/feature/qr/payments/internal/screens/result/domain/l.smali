.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/k;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/l;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;Ljava/lang/String;)Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/l;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/k;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/k;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/s;Ljava/lang/String;)Lcom/yandex/bank/feature/qr/payments/internal/screens/result/domain/j;

    move-result-object p1

    return-object p1
.end method
