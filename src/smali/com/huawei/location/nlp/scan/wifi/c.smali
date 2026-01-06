.class public final Lcom/huawei/location/nlp/scan/wifi/c;
.super Ltc/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/location/nlp/scan/wifi/b;


# direct methods
.method public constructor <init>(Lcom/huawei/location/nlp/scan/wifi/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/nlp/scan/wifi/c;->a:Lcom/huawei/location/nlp/scan/wifi/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltc/c;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/c;->a:Lcom/huawei/location/nlp/scan/wifi/b;

    invoke-static {v0}, Lcom/huawei/location/nlp/scan/wifi/b;->d(Lcom/huawei/location/nlp/scan/wifi/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/c;->a:Lcom/huawei/location/nlp/scan/wifi/b;

    invoke-static {v0, p1}, Lcom/huawei/location/nlp/scan/wifi/b;->c(Lcom/huawei/location/nlp/scan/wifi/b;Ltc/c;)V

    :cond_0
    return-void
.end method
