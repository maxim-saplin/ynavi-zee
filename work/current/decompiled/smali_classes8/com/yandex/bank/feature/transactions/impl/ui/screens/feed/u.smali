.class public final Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/o;


# instance fields
.field private final a:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/t;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/u;->a:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/h;)Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/u;->a:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/t;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/t;->a(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/h;)Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;

    move-result-object p1

    return-object p1
.end method
