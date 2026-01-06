.class public final synthetic Lcom/huawei/location/nlp/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/huawei/location/nlp/api/d;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/location/nlp/api/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/nlp/api/c;->b:Lcom/huawei/location/nlp/api/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/nlp/api/c;->b:Lcom/huawei/location/nlp/api/d;

    iget-object v0, v0, Lcom/huawei/location/nlp/api/d;->a:Lcom/huawei/location/nlp/api/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/location/nlp/api/e;->h(Lcom/huawei/location/nlp/api/e;Z)V

    return-void
.end method
