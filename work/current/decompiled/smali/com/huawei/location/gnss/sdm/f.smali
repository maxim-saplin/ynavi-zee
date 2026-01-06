.class public final Lcom/huawei/location/gnss/sdm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/location/gnss/sdm/c;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/huawei/location/gnss/sdm/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/gnss/sdm/f;->a:Lcom/huawei/location/gnss/sdm/c;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/gnss/sdm/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/location/gnss/sdm/f;->c:Z

    const-string v1, "com.huawei.location.sdm.Sdm"

    invoke-static {v1}, Lcom/huawei/location/lite/common/util/q;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "SdmProvider"

    if-eqz v0, :cond_1

    const-string v0, "support sdm"

    invoke-static {v1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/location/gnss/sdm/c;

    invoke-direct {v0}, Lcom/huawei/location/gnss/sdm/c;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/gnss/sdm/f;->a:Lcom/huawei/location/gnss/sdm/c;

    goto :goto_0

    :cond_1
    const-string v0, "not support sdm"

    invoke-static {v1, v0}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/huawei/location/gnss/sdm/f;Landroid/location/Location;)V
    .locals 1

    iget-object p0, p0, Lcom/huawei/location/gnss/sdm/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/gnss/sdm/e;

    invoke-virtual {v0, p1}, Lcom/huawei/location/gnss/sdm/e;->b(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/location/callback/h;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/huawei/location/gnss/sdm/f;->d(Lcom/huawei/location/callback/h;)Z

    move-result p1

    const-string v0, "SdmProvider"

    if-nez p1, :cond_0

    const-string p1, "not need remove"

    invoke-static {v0, p1}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/huawei/location/gnss/sdm/f;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/location/gnss/sdm/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/location/gnss/sdm/f;->a:Lcom/huawei/location/gnss/sdm/c;

    invoke-virtual {p1}, Lcom/huawei/location/gnss/sdm/c;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/location/gnss/sdm/f;->c:Z

    :cond_2
    :goto_0
    const-string p1, "remove success"

    invoke-static {v0, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(JFLcom/huawei/location/callback/h;)Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/location/gnss/sdm/f;->a:Lcom/huawei/location/gnss/sdm/c;

    const/4 v1, 0x0

    const-string v2, "SdmProvider"

    if-nez v0, :cond_0

    const-string v0, "not support sdm"

    invoke-static {v2, v0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3, p1, p2}, Lcom/huawei/location/gnss/sdm/c;->c(FJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p4}, Lcom/huawei/location/gnss/sdm/f;->d(Lcom/huawei/location/callback/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "duplicate request"

    invoke-static {v2, v0}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/huawei/location/gnss/sdm/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/huawei/location/gnss/sdm/e;-><init>(JFLcom/huawei/location/callback/h;)V

    iget-object p1, p0, Lcom/huawei/location/gnss/sdm/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/huawei/location/gnss/sdm/f;->c:Z

    const/4 p2, 0x1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/huawei/location/gnss/sdm/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/huawei/location/gnss/sdm/f;->a:Lcom/huawei/location/gnss/sdm/c;

    new-instance p3, Lcom/huawei/location/gnss/sdm/g;

    invoke-direct {p3, p0}, Lcom/huawei/location/gnss/sdm/g;-><init>(Lcom/huawei/location/gnss/sdm/f;)V

    invoke-virtual {p1, p3}, Lcom/huawei/location/gnss/sdm/c;->b(Lcom/huawei/location/gnss/sdm/g;)V

    iput-boolean p2, p0, Lcom/huawei/location/gnss/sdm/f;->c:Z

    :cond_4
    :goto_1
    const-string p1, "request success"

    invoke-static {v2, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public final d(Lcom/huawei/location/callback/h;)Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/location/gnss/sdm/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/location/gnss/sdm/e;

    invoke-static {v2}, Lcom/huawei/location/gnss/sdm/e;->a(Lcom/huawei/location/gnss/sdm/e;)Landroid/location/LocationListener;

    move-result-object v3

    if-ne v3, p1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object p1, p0, Lcom/huawei/location/gnss/sdm/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
