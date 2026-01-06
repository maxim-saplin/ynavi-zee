.class public final Lne3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lne3/c;


# virtual methods
.method public final a()Lne3/b;
    .locals 2

    iget-object v0, p0, Lne3/a;->a:Lne3/c;

    const-class v1, Lne3/c;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lne3/b;

    iget-object v1, p0, Lne3/a;->a:Lne3/c;

    invoke-direct {v0, v1}, Lne3/b;-><init>(Lne3/c;)V

    return-object v0
.end method

.method public final b(Lne3/c;)V
    .locals 0

    iput-object p1, p0, Lne3/a;->a:Lne3/c;

    return-void
.end method
