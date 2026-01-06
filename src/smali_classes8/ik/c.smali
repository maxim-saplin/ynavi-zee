.class public final Lik/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/images/p0;

.field private b:Landroid/app/Activity;

.field private c:Lyj/e;


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lik/c;->b:Landroid/app/Activity;

    return-void
.end method

.method public final b()Lik/d;
    .locals 2

    iget-object v0, p0, Lik/c;->a:Lcom/yandex/images/p0;

    const-class v1, Lcom/yandex/images/p0;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lik/c;->b:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lik/c;->c:Lyj/e;

    const-class v1, Lyj/e;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lik/d;

    invoke-direct {v0}, Lik/d;-><init>()V

    return-object v0
.end method

.method public final c(Lyj/e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lik/c;->c:Lyj/e;

    return-void
.end method

.method public final d(Lcom/yandex/images/p0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lik/c;->a:Lcom/yandex/images/p0;

    return-void
.end method
