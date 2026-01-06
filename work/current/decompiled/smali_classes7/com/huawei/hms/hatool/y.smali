.class public Lcom/huawei/hms/hatool/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/huawei/hms/hatool/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/hatool/z;

    invoke-direct {v0}, Lcom/huawei/hms/hatool/z;-><init>()V

    sput-object v0, Lcom/huawei/hms/hatool/y;->a:Lcom/huawei/hms/hatool/z;

    return-void
.end method

.method public static a(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/hatool/y;->a:Lcom/huawei/hms/hatool/z;

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hatool/z;->a(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/huawei/hms/hatool/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/huawei/hms/hatool/y;->a:Lcom/huawei/hms/hatool/z;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/hatool/z;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/huawei/hms/hatool/y;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/huawei/hms/hatool/y;->a:Lcom/huawei/hms/hatool/z;

    const/4 v0, 0x4

    invoke-virtual {p2, v0, p0, p1}, Lcom/huawei/hms/hatool/z;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 4
    sget-object v0, Lcom/huawei/hms/hatool/y;->a:Lcom/huawei/hms/hatool/z;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hatool/z;->b(I)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/hms/hatool/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/huawei/hms/hatool/y;->a:Lcom/huawei/hms/hatool/z;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/hatool/z;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 3
    sget-object v0, Lcom/huawei/hms/hatool/y;->a:Lcom/huawei/hms/hatool/z;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hatool/z;->b(I)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/hms/hatool/y;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/huawei/hms/hatool/y;->a:Lcom/huawei/hms/hatool/z;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/hatool/z;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/hms/hatool/y;->a:Lcom/huawei/hms/hatool/z;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hatool/z;->b(I)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/huawei/hms/hatool/y;->a:Lcom/huawei/hms/hatool/z;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/hatool/z;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d()Z
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/hms/hatool/y;->a:Lcom/huawei/hms/hatool/z;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hatool/z;->b(I)Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/huawei/hms/hatool/y;->a:Lcom/huawei/hms/hatool/z;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/hatool/z;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/hatool/y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/huawei/hms/hatool/y;->a:Lcom/huawei/hms/hatool/z;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/hatool/z;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
