.class public final Lrh0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrh0/b;

.field private b:Lcom/yandex/payment/sdk/core/data/t1;

.field private c:Lcom/yandex/payment/sdk/core/data/x0;

.field private d:Ljava/lang/Boolean;

.field private e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrh0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh0/d;->a:Lrh0/b;

    return-void
.end method


# virtual methods
.method public final a()Lrh0/e;
    .locals 9

    iget-object v0, p0, Lrh0/d;->b:Lcom/yandex/payment/sdk/core/data/t1;

    const-class v1, Lcom/yandex/payment/sdk/core/data/t1;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lrh0/d;->d:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lrh0/d;->e:Lkotlin/jvm/functions/Function0;

    const-class v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lrh0/e;

    iget-object v3, p0, Lrh0/d;->a:Lrh0/b;

    new-instance v4, Lcom/yandex/payment/sdk/core/di/modules/u;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lrh0/d;->b:Lcom/yandex/payment/sdk/core/data/t1;

    iget-object v6, p0, Lrh0/d;->c:Lcom/yandex/payment/sdk/core/data/x0;

    iget-object v7, p0, Lrh0/d;->d:Ljava/lang/Boolean;

    iget-object v8, p0, Lrh0/d;->e:Lkotlin/jvm/functions/Function0;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lrh0/e;-><init>(Lrh0/b;Lcom/yandex/payment/sdk/core/di/modules/u;Lcom/yandex/payment/sdk/core/data/t1;Lcom/yandex/payment/sdk/core/data/x0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lrh0/d;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lrh0/d;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Lcom/yandex/payment/sdk/core/data/x0;)V
    .locals 0

    iput-object p1, p0, Lrh0/d;->c:Lcom/yandex/payment/sdk/core/data/x0;

    return-void
.end method

.method public final e(Lcom/yandex/payment/sdk/core/data/t1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrh0/d;->b:Lcom/yandex/payment/sdk/core/data/t1;

    return-void
.end method
