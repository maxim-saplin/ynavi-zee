.class public final Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/cashback/impl/views/c;


# instance fields
.field final synthetic a:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/d;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/c;->a:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/c;->a:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/d;

    invoke-static {v0}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/d;->a(Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/d;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lln/b;

    invoke-direct {v1, p1}, Lln/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
