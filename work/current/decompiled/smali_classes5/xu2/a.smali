.class public final Lxu2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Application;

.field private b:Lwu2/b;


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lxu2/a;->a:Landroid/app/Application;

    return-void
.end method

.method public final b()Lxu2/b;
    .locals 3

    iget-object v0, p0, Lxu2/a;->a:Landroid/app/Application;

    const-class v1, Landroid/app/Application;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lxu2/a;->b:Lwu2/b;

    const-class v1, Lwu2/b;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lxu2/b;

    iget-object v1, p0, Lxu2/a;->b:Lwu2/b;

    iget-object v2, p0, Lxu2/a;->a:Landroid/app/Application;

    invoke-direct {v0, v1, v2}, Lxu2/b;-><init>(Lwu2/b;Landroid/app/Application;)V

    return-object v0
.end method

.method public final c(Lwu2/b;)V
    .locals 0

    iput-object p1, p0, Lxu2/a;->b:Lwu2/b;

    return-void
.end method
