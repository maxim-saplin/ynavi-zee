.class public Lcom/huawei/hms/hatool/z0$a;
.super Lcom/huawei/hms/hatool/a1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hatool/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/hatool/a1;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/hatool/z0$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/hatool/z0$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hatool/z0$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/hatool/z0$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/hms/hatool/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Lqc/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/hatool/z0$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/hatool/z0$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/hms/hatool/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/hatool/z0$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/hatool/z0$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/hms/hatool/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/hatool/z0$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/hatool/z0$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/hms/hatool/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/hatool/z0$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hms/hatool/z0$a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/huawei/hms/hatool/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    :cond_1
    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/huawei/hms/hatool/z0$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hms/hatool/z0$a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/huawei/hms/hatool/a;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method
