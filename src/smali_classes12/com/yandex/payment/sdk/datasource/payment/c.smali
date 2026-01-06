.class public final Lcom/yandex/payment/sdk/datasource/payment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth0/f;


# instance fields
.field final synthetic a:Lcom/yandex/payment/sdk/datasource/payment/f;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/datasource/payment/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/datasource/payment/c;->a:Lcom/yandex/payment/sdk/datasource/payment/f;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/payment/c;->a:Lcom/yandex/payment/sdk/datasource/payment/f;

    invoke-static {v0, p1}, Lcom/yandex/payment/sdk/datasource/payment/f;->t(Lcom/yandex/payment/sdk/datasource/payment/f;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Lth0/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/payment/c;->a:Lcom/yandex/payment/sdk/datasource/payment/f;

    invoke-static {v0}, Lcom/yandex/payment/sdk/datasource/payment/f;->q(Lcom/yandex/payment/sdk/datasource/payment/f;)Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method
