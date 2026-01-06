.class public final Lcom/yandex/payment/divkit/usecases/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/payment/sdk/core/data/p1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Loh0/m;

.field private final d:Lcom/yandex/payment/sdk/core/data/s1;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZLoh0/m;Lcom/yandex/payment/sdk/core/data/s1;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/o0;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/yandex/payment/divkit/usecases/o0;->b:Z

    iput-object p3, p0, Lcom/yandex/payment/divkit/usecases/o0;->c:Loh0/m;

    iput-object p4, p0, Lcom/yandex/payment/divkit/usecases/o0;->d:Lcom/yandex/payment/sdk/core/data/s1;

    iput-boolean p5, p0, Lcom/yandex/payment/divkit/usecases/o0;->e:Z

    iput-boolean p6, p0, Lcom/yandex/payment/divkit/usecases/o0;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/o0;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/yandex/payment/sdk/core/data/s1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/o0;->d:Lcom/yandex/payment/sdk/core/data/s1;

    return-object v0
.end method

.method public final c()Loh0/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/o0;->c:Loh0/m;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/usecases/o0;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/usecases/o0;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/usecases/o0;->f:Z

    return v0
.end method
