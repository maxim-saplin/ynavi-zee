.class public final Lcom/yandex/payment/divkit/usecases/m0;
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

.field private final e:Z

.field private final f:Loh0/m;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/select/h;Lcom/yandex/payment/sdk/core/data/s1;Ljava/util/List;ZZLoh0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/m0;->a:Lcom/yandex/payment/divkit/select/h;

    iput-object p2, p0, Lcom/yandex/payment/divkit/usecases/m0;->b:Lcom/yandex/payment/sdk/core/data/s1;

    iput-object p3, p0, Lcom/yandex/payment/divkit/usecases/m0;->c:Ljava/util/List;

    iput-boolean p4, p0, Lcom/yandex/payment/divkit/usecases/m0;->d:Z

    iput-boolean p5, p0, Lcom/yandex/payment/divkit/usecases/m0;->e:Z

    iput-object p6, p0, Lcom/yandex/payment/divkit/usecases/m0;->f:Loh0/m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/payment/divkit/select/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/m0;->a:Lcom/yandex/payment/divkit/select/h;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/m0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/yandex/payment/sdk/core/data/s1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/m0;->b:Lcom/yandex/payment/sdk/core/data/s1;

    return-object v0
.end method

.method public final d()Loh0/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/m0;->f:Loh0/m;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/usecases/m0;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/usecases/m0;->e:Z

    return v0
.end method
