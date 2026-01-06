.class public final Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/m;


# instance fields
.field private final a:Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/o;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/p;->a:Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/transfer/api/d;)Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/p;->a:Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/o;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/o;->a(Lcom/yandex/bank/feature/transfer/api/d;)Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;

    move-result-object p1

    return-object p1
.end method
