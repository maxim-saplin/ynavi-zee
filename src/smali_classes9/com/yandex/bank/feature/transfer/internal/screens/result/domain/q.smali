.class public final Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/p;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/q;->a:Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/transfer/api/n;Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;)Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/q;->a:Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/p;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/p;->a(Lcom/yandex/bank/feature/transfer/api/n;Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/n;)Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/o;

    move-result-object p1

    return-object p1
.end method
