.class public final Lcom/huawei/location/lite/common/chain/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/location/lite/common/chain/b;

.field private b:Lcom/huawei/location/lite/common/chain/e;

.field private c:Lcom/huawei/location/lite/common/chain/l;

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1d4c0

    iput v0, p0, Lcom/huawei/location/lite/common/chain/m;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/location/lite/common/chain/m;->e:Z

    iput-boolean v0, p0, Lcom/huawei/location/lite/common/chain/m;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/location/lite/common/chain/b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/m;->a:Lcom/huawei/location/lite/common/chain/b;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/huawei/location/lite/common/chain/m;->d:I

    return v0
.end method

.method public final c()Lcom/huawei/location/lite/common/chain/b;
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/m;->b:Lcom/huawei/location/lite/common/chain/e;

    instance-of v1, v0, Lcom/huawei/location/lite/common/chain/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/location/lite/common/chain/d;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/chain/d;->a()Lcom/huawei/location/lite/common/chain/b;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/huawei/location/lite/common/chain/c;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/location/lite/common/chain/c;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/chain/c;->a()Lcom/huawei/location/lite/common/chain/b;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/m;->a:Lcom/huawei/location/lite/common/chain/b;

    return-object v0
.end method

.method public final d()Lcom/huawei/location/lite/common/chain/e;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/m;->b:Lcom/huawei/location/lite/common/chain/e;

    return-object v0
.end method

.method public final e()Lcom/huawei/location/lite/common/chain/l;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/m;->c:Lcom/huawei/location/lite/common/chain/l;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/location/lite/common/chain/m;->e:Z

    return v0
.end method

.method public final g(Lcom/huawei/location/lite/common/chain/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/m;->a:Lcom/huawei/location/lite/common/chain/b;

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/location/lite/common/chain/m;->f:Z

    return-void
.end method

.method public final i()V
    .locals 1

    const v0, 0x493e0

    iput v0, p0, Lcom/huawei/location/lite/common/chain/m;->d:I

    return-void
.end method

.method public final j(Lcom/huawei/location/lite/common/chain/e;Lcom/huawei/location/lite/common/chain/f;)V
    .locals 3

    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/m;->b:Lcom/huawei/location/lite/common/chain/e;

    iget-object p1, p0, Lcom/huawei/location/lite/common/chain/m;->c:Lcom/huawei/location/lite/common/chain/l;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/huawei/location/lite/common/chain/m;->f:Z

    if-nez p1, :cond_3

    check-cast p2, Lcom/huawei/location/lite/common/chain/g;

    invoke-virtual {p2}, Lcom/huawei/location/lite/common/chain/g;->b()I

    move-result p1

    iget-boolean v0, p0, Lcom/huawei/location/lite/common/chain/m;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p2, v2}, Lcom/huawei/location/lite/common/chain/g;->c(Z)Lcom/huawei/location/lite/common/chain/e;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2, v1}, Lcom/huawei/location/lite/common/chain/g;->c(Z)Lcom/huawei/location/lite/common/chain/e;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/huawei/location/lite/common/chain/m;->b:Lcom/huawei/location/lite/common/chain/e;

    instance-of p2, p1, Lcom/huawei/location/lite/common/chain/c;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/huawei/location/lite/common/chain/m;->c:Lcom/huawei/location/lite/common/chain/l;

    check-cast p1, Lcom/huawei/location/lite/common/chain/c;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/c;->a()Lcom/huawei/location/lite/common/chain/b;

    move-result-object p1

    check-cast p2, Lcom/huawei/location/lite/common/util/filedownload/a;

    invoke-virtual {p2, p1}, Lcom/huawei/location/lite/common/util/filedownload/a;->a(Lcom/huawei/location/lite/common/chain/b;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/huawei/location/lite/common/chain/m;->b:Lcom/huawei/location/lite/common/chain/e;

    instance-of p2, p1, Lcom/huawei/location/lite/common/chain/d;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/huawei/location/lite/common/chain/m;->c:Lcom/huawei/location/lite/common/chain/l;

    check-cast p1, Lcom/huawei/location/lite/common/chain/d;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/d;->a()Lcom/huawei/location/lite/common/chain/b;

    move-result-object p1

    check-cast p2, Lcom/huawei/location/lite/common/util/filedownload/a;

    invoke-virtual {p2, p1}, Lcom/huawei/location/lite/common/util/filedownload/a;->b(Lcom/huawei/location/lite/common/chain/b;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x66

    if-eq p1, v0, :cond_2

    const/16 v0, 0x67

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v2}, Lcom/huawei/location/lite/common/chain/g;->c(Z)Lcom/huawei/location/lite/common/chain/e;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1}, Lcom/huawei/location/lite/common/chain/g;->c(Z)Lcom/huawei/location/lite/common/chain/e;

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/huawei/location/lite/common/util/filedownload/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/m;->c:Lcom/huawei/location/lite/common/chain/l;

    return-void
.end method
