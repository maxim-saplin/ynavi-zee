.class public Lcom/facebook/internal/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/facebook/internal/b2;

.field private f:Landroid/os/Bundle;

.field private g:Lcom/facebook/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/d;->G:Lcom/facebook/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/b;->b()Lcom/facebook/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/x1;->g:Lcom/facebook/d;

    .line 2
    invoke-static {}, Lcom/facebook/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/facebook/internal/w1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/facebook/b1;->e()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/facebook/internal/x1;->b:Ljava/lang/String;

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/facebook/internal/x1;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/facebook/internal/x1;->c:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 8
    iput-object p3, p0, Lcom/facebook/internal/x1;->f:Landroid/os/Bundle;

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/x1;->f:Landroid/os/Bundle;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 11
    const-string p2, "context"

    invoke-static {p1, p2}, Lcom/facebook/internal/w1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/facebook/b1;->e()Ljava/lang/String;

    move-result-object p2

    .line 13
    :cond_0
    const-string p4, "applicationId"

    invoke-static {p2, p4}, Lcom/facebook/internal/w1;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object p2, p0, Lcom/facebook/internal/x1;->b:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/facebook/internal/x1;->a:Landroid/content/Context;

    .line 16
    const-string p1, "oauth"

    iput-object p1, p0, Lcom/facebook/internal/x1;->c:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/facebook/internal/x1;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/internal/j2;
    .locals 8

    iget-object v0, p0, Lcom/facebook/internal/x1;->g:Lcom/facebook/d;

    const-string v1, "app_id"

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/facebook/internal/x1;->f:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/facebook/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/x1;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/internal/x1;->g:Lcom/facebook/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/d;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "access_token"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/facebook/internal/x1;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/facebook/internal/x1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object v0, Lcom/facebook/internal/j2;->B:Lcom/facebook/internal/y1;

    iget-object v2, p0, Lcom/facebook/internal/x1;->a:Landroid/content/Context;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/facebook/internal/x1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/internal/x1;->f:Landroid/os/Bundle;

    iget v5, p0, Lcom/facebook/internal/x1;->d:I

    iget-object v7, p0, Lcom/facebook/internal/x1;->e:Lcom/facebook/internal/b2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/facebook/internal/y1;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/internal/j2;

    sget-object v6, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/internal/j2;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/LoginTargetApp;Lcom/facebook/internal/b2;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/x1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/x1;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lcom/facebook/internal/b2;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/x1;->e:Lcom/facebook/internal/b2;

    return-object v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/x1;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/facebook/internal/x1;->d:I

    return v0
.end method

.method public final g(Lcom/facebook/internal/b2;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/x1;->e:Lcom/facebook/internal/b2;

    return-void
.end method
