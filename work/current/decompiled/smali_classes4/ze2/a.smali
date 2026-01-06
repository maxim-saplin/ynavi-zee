.class public final Lze2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lue2/b;


# virtual methods
.method public final a()Lze2/b;
    .locals 2

    iget-object v0, p0, Lze2/a;->a:Lue2/b;

    const-class v1, Lue2/b;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lze2/b;

    iget-object v1, p0, Lze2/a;->a:Lue2/b;

    invoke-direct {v0, v1}, Lze2/b;-><init>(Lue2/b;)V

    return-object v0
.end method

.method public final b(Lue2/b;)V
    .locals 0

    iput-object p1, p0, Lze2/a;->a:Lue2/b;

    return-void
.end method
