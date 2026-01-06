.class public final Lek/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# virtual methods
.method public final a()Lek/b;
    .locals 2

    iget-object v0, p0, Lek/a;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lek/b;

    iget-object v1, p0, Lek/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lek/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lek/a;->a:Landroid/content/Context;

    return-void
.end method
