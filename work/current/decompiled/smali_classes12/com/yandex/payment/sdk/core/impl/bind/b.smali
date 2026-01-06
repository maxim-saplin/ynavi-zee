.class public final Lcom/yandex/payment/sdk/core/impl/bind/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/payment/sdk/z;


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/impl/bind/b;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/xplat/common/m0;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/yandex/payment/sdk/core/impl/bind/BindApiImpl$bindSbpToken$3$process$1;

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/impl/bind/b;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/payment/sdk/core/impl/bind/BindApiImpl$bindSbpToken$3$process$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/xplat/common/m0;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/payment/sdk/core/utils/a;->k(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
