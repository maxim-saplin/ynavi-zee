.class public final Lcom/yandex/payment/divkit/di/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/payment/divkit/di/n;

.field private final b:Lcom/yandex/payment/divkit/di/l;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/di/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/payment/divkit/di/l;->b:Lcom/yandex/payment/divkit/di/l;

    iput-object p1, p0, Lcom/yandex/payment/divkit/di/l;->a:Lcom/yandex/payment/divkit/di/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/payment/divkit/results/DKResultFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/di/l;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v0, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/di/h;->a()Lih0/b;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/yandex/payment/divkit/results/DKResultFragment;->f:Lih0/b;

    iget-object v0, p0, Lcom/yandex/payment/divkit/di/l;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v0, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/di/h;->g()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/yandex/payment/divkit/results/DKResultFragment;->g:Lcom/yandex/xplat/payment/sdk/t3;

    iget-object v0, p0, Lcom/yandex/payment/divkit/di/l;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v0, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/di/h;->d()Lcom/yandex/div/core/o;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/yandex/payment/divkit/results/DKResultFragment;->h:Lcom/yandex/div/core/o;

    return-void
.end method
