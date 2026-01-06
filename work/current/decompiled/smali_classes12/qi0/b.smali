.class public final Lqi0/b;
.super Lu42/a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/payment/sdk/core/data/r0;

.field private final b:Lcom/yandex/payment/sdk/core/data/t1;

.field private final c:Lcom/yandex/payment/sdk/core/data/p1;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/data/r0;Lcom/yandex/payment/sdk/core/data/t1;Lcom/yandex/payment/sdk/core/data/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi0/b;->a:Lcom/yandex/payment/sdk/core/data/r0;

    iput-object p2, p0, Lqi0/b;->b:Lcom/yandex/payment/sdk/core/data/t1;

    iput-object p3, p0, Lqi0/b;->c:Lcom/yandex/payment/sdk/core/data/p1;

    return-void
.end method


# virtual methods
.method public final k()Lcom/yandex/payment/sdk/core/data/r0;
    .locals 1

    iget-object v0, p0, Lqi0/b;->a:Lcom/yandex/payment/sdk/core/data/r0;

    return-object v0
.end method

.method public final l()Lcom/yandex/payment/sdk/core/data/p1;
    .locals 1

    iget-object v0, p0, Lqi0/b;->c:Lcom/yandex/payment/sdk/core/data/p1;

    return-object v0
.end method

.method public final m()Lcom/yandex/payment/sdk/core/data/t1;
    .locals 1

    iget-object v0, p0, Lqi0/b;->b:Lcom/yandex/payment/sdk/core/data/t1;

    return-object v0
.end method
