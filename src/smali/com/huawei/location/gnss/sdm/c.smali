.class public final Lcom/huawei/location/gnss/sdm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/location/sdm/e;

.field private b:Lcom/huawei/location/sdm/Sdm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/gnss/sdm/c;->a:Lcom/huawei/location/sdm/e;

    iput-object v0, p0, Lcom/huawei/location/gnss/sdm/c;->b:Lcom/huawei/location/sdm/Sdm;

    new-instance v0, Lcom/huawei/location/sdm/Sdm;

    invoke-direct {v0}, Lcom/huawei/location/sdm/Sdm;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/gnss/sdm/c;->b:Lcom/huawei/location/sdm/Sdm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/location/gnss/sdm/c;->a:Lcom/huawei/location/sdm/e;

    const-string v1, "SdmWrapper"

    if-nez v0, :cond_0

    const-string v0, "no need stop"

    invoke-static {v1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/huawei/location/gnss/sdm/c;->b:Lcom/huawei/location/sdm/Sdm;

    if-nez v2, :cond_1

    const-string v0, "no sdm to stop"

    invoke-static {v1, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2, v0}, Lcom/huawei/location/sdm/Sdm;->j(Lcom/huawei/location/sdm/e;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/gnss/sdm/c;->a:Lcom/huawei/location/sdm/e;

    const-string v0, "sdm stop success"

    invoke-static {v1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/huawei/location/gnss/sdm/g;)V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/location/gnss/sdm/c;->a()V

    iget-object v0, p0, Lcom/huawei/location/gnss/sdm/c;->b:Lcom/huawei/location/sdm/Sdm;

    const-string v1, "SdmWrapper"

    if-nez v0, :cond_0

    const-string p1, "no sdm to start"

    invoke-static {v1, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lcom/huawei/location/gnss/sdm/b;

    invoke-direct {v2, p1}, Lcom/huawei/location/gnss/sdm/b;-><init>(Lcom/huawei/location/gnss/sdm/g;)V

    iput-object v2, p0, Lcom/huawei/location/gnss/sdm/c;->a:Lcom/huawei/location/sdm/e;

    invoke-virtual {v0, v2}, Lcom/huawei/location/sdm/Sdm;->k(Lcom/huawei/location/gnss/sdm/b;)V

    const-string p1, "sdm start success"

    invoke-static {v1, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(FJ)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/gnss/sdm/c;->b:Lcom/huawei/location/sdm/Sdm;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p2, p3, p1}, Lcom/huawei/location/sdm/Sdm;->support(JF)Z

    move-result p1

    return p1
.end method
