.class public final Lik/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/images/p0;

.field private b:Landroid/app/Activity;

.field private c:Lcom/yandex/attachments/base/a;


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lik/a;->b:Landroid/app/Activity;

    return-void
.end method

.method public final b()Lik/b;
    .locals 4

    iget-object v0, p0, Lik/a;->a:Lcom/yandex/images/p0;

    const-class v1, Lcom/yandex/images/p0;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lik/a;->b:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lik/a;->c:Lcom/yandex/attachments/base/a;

    const-class v1, Lcom/yandex/attachments/base/a;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lik/b;

    iget-object v1, p0, Lik/a;->a:Lcom/yandex/images/p0;

    iget-object v2, p0, Lik/a;->b:Landroid/app/Activity;

    iget-object v3, p0, Lik/a;->c:Lcom/yandex/attachments/base/a;

    invoke-direct {v0, v2, v3, v1}, Lik/b;-><init>(Landroid/app/Activity;Lcom/yandex/attachments/base/a;Lcom/yandex/images/p0;)V

    return-object v0
.end method

.method public final c(Lcom/yandex/attachments/base/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lik/a;->c:Lcom/yandex/attachments/base/a;

    return-void
.end method

.method public final d(Lcom/yandex/images/p0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lik/a;->a:Lcom/yandex/images/p0;

    return-void
.end method
