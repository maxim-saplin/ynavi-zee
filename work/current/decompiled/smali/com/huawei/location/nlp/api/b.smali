.class public final Lcom/huawei/location/nlp/api/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/location/nlp/api/e;


# direct methods
.method public constructor <init>(Lcom/huawei/location/nlp/api/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/nlp/api/b;->a:Lcom/huawei/location/nlp/api/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "msg.what="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "NLPClient"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/icing/v;->C(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/location/nlp/api/b;->a:Lcom/huawei/location/nlp/api/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/location/nlp/api/e;->h(Lcom/huawei/location/nlp/api/e;Z)V

    :goto_0
    return-void
.end method
