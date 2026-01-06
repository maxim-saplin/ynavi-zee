.class public final Lcom/huawei/location/nlp/scan/wifi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/nlp/scan/wifi/a;


# instance fields
.field final synthetic a:Lcom/huawei/location/nlp/scan/wifi/f;


# direct methods
.method public constructor <init>(Lcom/huawei/location/nlp/scan/wifi/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/nlp/scan/wifi/e;->a:Lcom/huawei/location/nlp/scan/wifi/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "wifi scan fail, code is 10000"

    const-string v1, "OnlyWifi"

    invoke-static {v1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "OnlyWifi"

    const-string v0, "scan wifi success, scanResultList is empty"

    invoke-static {p1, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/e;->a:Lcom/huawei/location/nlp/scan/wifi/f;

    invoke-static {v0, p1}, Lcom/huawei/location/nlp/scan/wifi/f;->j(Lcom/huawei/location/nlp/scan/wifi/f;Ljava/util/List;)V

    return-void
.end method
