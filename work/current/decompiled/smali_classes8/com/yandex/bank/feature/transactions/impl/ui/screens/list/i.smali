.class public final Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/e;


# instance fields
.field private final a:Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/h;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/i;->a:Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/c;)Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/i;->a:Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/h;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/h;->a(Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/c;)Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;

    move-result-object p1

    return-object p1
.end method
