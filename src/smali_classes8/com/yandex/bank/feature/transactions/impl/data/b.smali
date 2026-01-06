.class public final Lcom/yandex/bank/feature/transactions/impl/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/transactions/impl/data/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/bank/feature/transactions/impl/data/network/TransactionsApi;

.field private final c:Ltk/b;

.field private final d:Lbs/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/bank/feature/transactions/impl/data/network/TransactionsApi;Ltk/b;Lbs/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/data/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/bank/feature/transactions/impl/data/b;->b:Lcom/yandex/bank/feature/transactions/impl/data/network/TransactionsApi;

    iput-object p3, p0, Lcom/yandex/bank/feature/transactions/impl/data/b;->c:Ltk/b;

    iput-object p4, p0, Lcom/yandex/bank/feature/transactions/impl/data/b;->d:Lbs/h;

    return-void
.end method
