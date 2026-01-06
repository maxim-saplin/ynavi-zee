.class public Lcom/huawei/hms/hatool/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/hatool/n0;


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hatool/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hatool/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/huawei/hms/hatool/i0;->a:[B

    iput-object p2, p0, Lcom/huawei/hms/hatool/i0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/hatool/i0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hms/hatool/i0;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/hms/hatool/i0;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/hms/hatool/i0;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/huawei/hms/hatool/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/hatool/b0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hatool/i0;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/hatool/i0;->a:[B

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/hatool/a0;->a(Ljava/lang/String;[BLjava/util/Map;)Lcom/huawei/hms/hatool/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/hatool/i0;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/hatool/i0;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hms/hatool/i0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hatool/d1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 5

    new-instance v0, Lcom/huawei/hms/hatool/l0;

    iget-object v1, p0, Lcom/huawei/hms/hatool/i0;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/huawei/hms/hatool/i0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hms/hatool/i0;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hms/hatool/i0;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/hms/hatool/l0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/o0;->c()Lcom/huawei/hms/hatool/o0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/hatool/o0;->a(Lcom/huawei/hms/hatool/n0;)V

    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "send data running"

    const-string v1, "hmsSdk"

    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/i0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/i0;->a(Ljava/util/Map;)Lcom/huawei/hms/hatool/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/hatool/b0;->b()I

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/i0;->b()V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "events PostRequest sendevent TYPE : %s, TAG : %s, resultCode: %d ,reqID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/hms/hatool/i0;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/hatool/i0;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hms/hatool/i0;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/hatool/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
