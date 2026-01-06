.class public final Lcom/yandex/payment/divkit/select/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/payment/divkit/select/h;

.field private final b:Lcom/yandex/payment/sdk/core/data/s1;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/payment/sdk/core/data/p1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/select/h;Lcom/yandex/payment/divkit/select/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/e0;->a:Lcom/yandex/payment/divkit/select/h;

    invoke-virtual {p2}, Lcom/yandex/payment/divkit/select/d0;->b()Lcom/yandex/payment/sdk/core/data/s1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/e0;->b:Lcom/yandex/payment/sdk/core/data/s1;

    invoke-virtual {p2}, Lcom/yandex/payment/divkit/select/d0;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/e0;->c:Ljava/util/List;

    invoke-virtual {p2}, Lcom/yandex/payment/divkit/select/d0;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/payment/divkit/select/e0;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/payment/divkit/select/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/e0;->a:Lcom/yandex/payment/divkit/select/h;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/e0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/yandex/payment/sdk/core/data/s1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/e0;->b:Lcom/yandex/payment/sdk/core/data/s1;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/select/e0;->d:Z

    return v0
.end method
