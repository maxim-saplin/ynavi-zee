.class public final Lcom/huawei/location/lite/common/log/logwrite/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/huawei/location/lite/common/log/logwrite/i;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/huawei/location/lite/common/log/logwrite/i;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/huawei/location/lite/common/log/logwrite/i;->b:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/lite/common/log/logwrite/i;->d:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/lite/common/log/logwrite/i;->c:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/lite/common/log/logwrite/i;->b:I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/log/logwrite/i;->a:Ljava/lang/String;

    return-void
.end method
