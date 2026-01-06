.class public final Lwp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lup/a;


# virtual methods
.method public final a()Lwp/c;
    .locals 2

    iget-object v0, p0, Lwp/a;->a:Lup/a;

    const-class v1, Lup/a;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lwp/c;

    iget-object v1, p0, Lwp/a;->a:Lup/a;

    invoke-direct {v0, v1}, Lwp/c;-><init>(Lup/a;)V

    return-object v0
.end method

.method public final b(Lpu/h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwp/a;->a:Lup/a;

    return-void
.end method
