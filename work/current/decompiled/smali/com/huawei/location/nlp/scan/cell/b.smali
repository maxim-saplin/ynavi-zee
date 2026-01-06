.class public final Lcom/huawei/location/nlp/scan/cell/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/nlp/scan/cell/d;


# instance fields
.field final synthetic a:Lcom/huawei/location/nlp/scan/cell/c;


# direct methods
.method public constructor <init>(Lcom/huawei/location/nlp/scan/cell/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/nlp/scan/cell/b;->a:Lcom/huawei/location/nlp/scan/cell/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 3

    const-string v0, "OnlyCell"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cell scan success, result size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lzb/a;->g()Lzb/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/nlp/scan/cell/b;->a:Lcom/huawei/location/nlp/scan/cell/c;

    invoke-virtual {v1, p1}, Lcom/huawei/location/nlp/scan/e;->b(Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzb/a;->h(Landroid/util/Pair;)V

    iget-object p1, p0, Lcom/huawei/location/nlp/scan/cell/b;->a:Lcom/huawei/location/nlp/scan/cell/c;

    invoke-static {p1}, Lcom/huawei/location/nlp/scan/cell/c;->l(Lcom/huawei/location/nlp/scan/cell/c;)V

    iget-object p1, p0, Lcom/huawei/location/nlp/scan/cell/b;->a:Lcom/huawei/location/nlp/scan/cell/c;

    invoke-static {p1}, Lcom/huawei/location/nlp/scan/cell/c;->k(Lcom/huawei/location/nlp/scan/cell/c;)Lcom/huawei/location/nlp/api/a;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/nlp/api/d;

    invoke-virtual {p1}, Lcom/huawei/location/nlp/api/d;->a()V

    return-void

    :cond_1
    :goto_0
    const-string p1, "scan cell success, cellInfoList is empty"

    invoke-static {v0, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
