.class public final Lcom/yandex/payment/sdk/usecase/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh0/b;


# instance fields
.field private final a:Lcom/yandex/payment/sdk/model/t;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/model/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/usecase/c;->a:Lcom/yandex/payment/sdk/model/t;

    return-void
.end method


# virtual methods
.method public final a(Lhh0/a;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/payment/sdk/usecase/c;->a:Lcom/yandex/payment/sdk/model/t;

    invoke-virtual {p1}, Lhh0/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lhh0/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lhh0/a;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/payment/sdk/usecase/b;

    invoke-direct {v4, p1}, Lcom/yandex/payment/sdk/usecase/b;-><init>(Lhh0/a;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/payment/sdk/model/t;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/t;)V

    return-void
.end method
