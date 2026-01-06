.class public abstract Lcom/yandex/payment/sdk/core/data/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/data/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/data/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/payment/sdk/core/data/m;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/yandex/payment/sdk/core/data/m;->d:Z

    iput-boolean p5, p0, Lcom/yandex/payment/sdk/core/data/m;->e:Z

    iput-object p6, p0, Lcom/yandex/payment/sdk/core/data/m;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/core/data/m;->e:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/core/data/m;->d:Z

    return v0
.end method
