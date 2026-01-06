.class public final Lcom/yandex/payment/divkit/select/v;
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

.field private final b:Lcom/yandex/payment/sdk/core/data/s1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/payment/sdk/core/data/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/v;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/payment/divkit/select/v;->b:Lcom/yandex/payment/sdk/core/data/s1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/v;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/yandex/payment/sdk/core/data/s1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/v;->b:Lcom/yandex/payment/sdk/core/data/s1;

    return-object v0
.end method
