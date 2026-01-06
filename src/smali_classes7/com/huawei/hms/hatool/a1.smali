.class public abstract Lcom/huawei/hms/hatool/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/huawei/hms/hatool/x0;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/a1;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hms/hatool/x0;

    sget-object v1, Lcom/huawei/hms/hatool/y0;->b:Lcom/huawei/hms/hatool/y0;

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/hatool/x0;-><init>(Lcom/huawei/hms/hatool/y0;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, ""

    :cond_1
    new-instance v0, Lcom/huawei/hms/hatool/x0;

    sget-object v1, Lcom/huawei/hms/hatool/y0;->d:Lcom/huawei/hms/hatool/y0;

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/hatool/x0;-><init>(Lcom/huawei/hms/hatool/y0;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lcom/huawei/hms/hatool/x0;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/hatool/a1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/hatool/x0;

    sget-object v1, Lcom/huawei/hms/hatool/y0;->b:Lcom/huawei/hms/hatool/y0;

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/hatool/x0;-><init>(Lcom/huawei/hms/hatool/y0;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/hatool/a1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hms/hatool/x0;

    sget-object v1, Lcom/huawei/hms/hatool/y0;->a:Lcom/huawei/hms/hatool/y0;

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/hatool/x0;-><init>(Lcom/huawei/hms/hatool/y0;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/hatool/a1;->e()Z

    move-result p1

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/a1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    new-instance p1, Lcom/huawei/hms/hatool/x0;

    sget-object v1, Lcom/huawei/hms/hatool/y0;->c:Lcom/huawei/hms/hatool/y0;

    invoke-direct {p1, v1, v0}, Lcom/huawei/hms/hatool/x0;-><init>(Lcom/huawei/hms/hatool/y0;Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/huawei/hms/hatool/x0;

    sget-object v1, Lcom/huawei/hms/hatool/y0;->b:Lcom/huawei/hms/hatool/y0;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/huawei/hms/hatool/x0;-><init>(Lcom/huawei/hms/hatool/y0;Ljava/lang/String;)V

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/a1;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/hatool/a1;->a(I)Lcom/huawei/hms/hatool/x0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/hms/hatool/a1;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/hatool/a1;->b(I)Lcom/huawei/hms/hatool/x0;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final b(I)Lcom/huawei/hms/hatool/x0;
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/a1;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hms/hatool/x0;

    sget-object v1, Lcom/huawei/hms/hatool/y0;->b:Lcom/huawei/hms/hatool/y0;

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/hatool/x0;-><init>(Lcom/huawei/hms/hatool/y0;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, ""

    :cond_1
    new-instance v0, Lcom/huawei/hms/hatool/x0;

    sget-object v1, Lcom/huawei/hms/hatool/y0;->d:Lcom/huawei/hms/hatool/y0;

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/hatool/x0;-><init>(Lcom/huawei/hms/hatool/y0;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public final e()Z
    .locals 2

    invoke-static {}, Lcom/huawei/hms/hatool/i;->c()Lcom/huawei/hms/hatool/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/hatool/i;->b()Lcom/huawei/hms/hatool/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/hatool/l;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/hms/hatool/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hatool/l;->h(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/hatool/l;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/huawei/hms/hatool/i;->c()Lcom/huawei/hms/hatool/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/hatool/i;->b()Lcom/huawei/hms/hatool/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/hatool/l;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/hms/hatool/b1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hatool/l;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/hatool/l;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
