.class public final Lcom/yandex/payment/divkit/preselect/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/payment/divkit/select/h;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/payment/sdk/core/data/p1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/select/h;Lcom/yandex/payment/divkit/preselect/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/preselect/k;->a:Lcom/yandex/payment/divkit/select/h;

    invoke-virtual {p2}, Lcom/yandex/payment/divkit/preselect/j;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/divkit/preselect/k;->b:Ljava/util/List;

    invoke-virtual {p2}, Lcom/yandex/payment/divkit/preselect/j;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/payment/divkit/preselect/k;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/payment/divkit/select/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/preselect/k;->a:Lcom/yandex/payment/divkit/select/h;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/preselect/k;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/preselect/k;->c:Z

    return v0
.end method
