.class public final Lcom/yandex/xplat/payment/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/xplat/payment/sdk/t7;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/xplat/payment/sdk/j;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/xplat/payment/sdk/i;
    .locals 8

    new-instance v7, Lcom/yandex/xplat/payment/sdk/i;

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/j;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/yandex/xplat/payment/sdk/j;->b:Z

    iget-boolean v3, p0, Lcom/yandex/xplat/payment/sdk/j;->c:Z

    iget-boolean v4, p0, Lcom/yandex/xplat/payment/sdk/j;->d:Z

    iget-boolean v5, p0, Lcom/yandex/xplat/payment/sdk/j;->e:Z

    iget-boolean v6, p0, Lcom/yandex/xplat/payment/sdk/j;->f:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/xplat/payment/sdk/i;-><init>(Ljava/util/List;ZZZZZ)V

    return-object v7
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/xplat/payment/sdk/j;->b:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/xplat/payment/sdk/j;->f:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/xplat/payment/sdk/j;->c:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/xplat/payment/sdk/j;->e:Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/xplat/payment/sdk/j;->d:Z

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/j;->a:Ljava/util/List;

    return-void
.end method
