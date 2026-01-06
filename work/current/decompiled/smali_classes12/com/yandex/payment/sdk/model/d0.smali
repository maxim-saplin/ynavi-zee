.class public final Lcom/yandex/payment/sdk/model/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/payment/sdk/model/x;

.field private b:Lcom/yandex/payment/sdk/model/c0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/payment/sdk/model/x;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/model/x;-><init>(Lcom/yandex/payment/sdk/model/d0;)V

    iput-object v0, p0, Lcom/yandex/payment/sdk/model/d0;->a:Lcom/yandex/payment/sdk/model/x;

    sget-object v0, Lcom/yandex/payment/sdk/model/z;->a:Lcom/yandex/payment/sdk/model/z;

    iput-object v0, p0, Lcom/yandex/payment/sdk/model/d0;->b:Lcom/yandex/payment/sdk/model/c0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/payment/sdk/model/d0;Lcom/yandex/payment/sdk/model/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/model/d0;->b:Lcom/yandex/payment/sdk/model/c0;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/payment/sdk/model/c0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/d0;->b:Lcom/yandex/payment/sdk/model/c0;

    return-object v0
.end method

.method public final c(Lcom/yandex/payment/sdk/ui/payment/common/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/d0;->a:Lcom/yandex/payment/sdk/model/x;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/model/x;->b(Lcom/yandex/payment/sdk/core/utils/t;)V

    return-void
.end method

.method public final d(Lcom/yandex/payment/sdk/model/i;)Lcom/yandex/payment/sdk/model/x;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/model/a0;->a:Lcom/yandex/payment/sdk/model/a0;

    iput-object v0, p0, Lcom/yandex/payment/sdk/model/d0;->b:Lcom/yandex/payment/sdk/model/c0;

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/d0;->a:Lcom/yandex/payment/sdk/model/x;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/model/x;->b(Lcom/yandex/payment/sdk/core/utils/t;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/model/d0;->a:Lcom/yandex/payment/sdk/model/x;

    return-object p1
.end method
