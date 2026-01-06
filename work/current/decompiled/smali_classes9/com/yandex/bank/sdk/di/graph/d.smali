.class public final Lcom/yandex/bank/sdk/di/graph/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/graph/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/di/graph/d;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/bank/sdk/di/graph/d;->b:I

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/graph/d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/di/graph/d;->b:I

    return v0
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/di/graph/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/bank/sdk/di/graph/d;->b:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/yandex/bank/sdk/di/graph/d;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/di/graph/d;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/graph/d;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/yandex/bank/sdk/di/graph/d;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/graph/d;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
