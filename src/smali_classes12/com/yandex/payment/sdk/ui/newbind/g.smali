.class public final Lcom/yandex/payment/sdk/ui/newbind/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth0/a;


# instance fields
.field final synthetic a:Lcom/yandex/payment/sdk/ui/newbind/j;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/newbind/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/newbind/g;->a:Lcom/yandex/payment/sdk/ui/newbind/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/payment/sdk/core/utils/t;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/newbind/g;->a:Lcom/yandex/payment/sdk/ui/newbind/j;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/newbind/j;->Q(Lcom/yandex/payment/sdk/ui/newbind/j;)Lcom/yandex/payment/sdk/core/i;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/impl/d;->e()Lcom/yandex/payment/sdk/core/impl/bind/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/core/impl/bind/c;->b(Lcom/yandex/payment/sdk/core/utils/t;)V

    return-void
.end method
