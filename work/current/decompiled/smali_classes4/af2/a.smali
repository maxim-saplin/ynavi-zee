.class public final Laf2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lve2/a;


# virtual methods
.method public final a()Laf2/b;
    .locals 2

    iget-object v0, p0, Laf2/a;->a:Lve2/a;

    const-class v1, Lve2/a;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Laf2/b;

    iget-object v1, p0, Laf2/a;->a:Lve2/a;

    invoke-direct {v0, v1}, Laf2/b;-><init>(Lve2/a;)V

    return-object v0
.end method

.method public final b(Lve2/a;)V
    .locals 0

    iput-object p1, p0, Laf2/a;->a:Lve2/a;

    return-void
.end method
