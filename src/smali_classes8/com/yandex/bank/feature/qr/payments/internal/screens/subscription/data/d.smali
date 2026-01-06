.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/d;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/d;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/c;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/c;->a(Ljava/lang/String;)Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/data/b;

    move-result-object p1

    return-object p1
.end method
