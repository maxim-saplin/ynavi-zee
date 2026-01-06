.class public final Lcom/yandex/payment/divkit/preselect/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c2;


# instance fields
.field private final b:Lcom/yandex/payment/divkit/usecases/f0;

.field private final c:Lcom/yandex/xplat/payment/sdk/t3;

.field private final d:Lmh0/b;

.field private final e:Lcom/yandex/payment/sdk/core/i;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/usecases/e0;Lcom/yandex/xplat/payment/sdk/t3;Lmh0/c;Lcom/yandex/payment/sdk/core/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/preselect/p;->b:Lcom/yandex/payment/divkit/usecases/f0;

    iput-object p2, p0, Lcom/yandex/payment/divkit/preselect/p;->c:Lcom/yandex/xplat/payment/sdk/t3;

    iput-object p3, p0, Lcom/yandex/payment/divkit/preselect/p;->d:Lmh0/b;

    iput-object p4, p0, Lcom/yandex/payment/divkit/preselect/p;->e:Lcom/yandex/payment/sdk/core/i;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Landroidx/lifecycle/v1;
    .locals 4

    new-instance p1, Lcom/yandex/payment/divkit/preselect/o;

    iget-object v0, p0, Lcom/yandex/payment/divkit/preselect/p;->b:Lcom/yandex/payment/divkit/usecases/f0;

    iget-object v1, p0, Lcom/yandex/payment/divkit/preselect/p;->c:Lcom/yandex/xplat/payment/sdk/t3;

    iget-object v2, p0, Lcom/yandex/payment/divkit/preselect/p;->d:Lmh0/b;

    iget-object v3, p0, Lcom/yandex/payment/divkit/preselect/p;->e:Lcom/yandex/payment/sdk/core/i;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/yandex/payment/divkit/preselect/o;-><init>(Lcom/yandex/payment/divkit/usecases/f0;Lcom/yandex/xplat/payment/sdk/t3;Lmh0/b;Lcom/yandex/payment/sdk/core/i;)V

    return-object p1
.end method
