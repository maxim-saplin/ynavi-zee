.class public final Lzu2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lyu2/a;


# virtual methods
.method public final a()Lzu2/a;
    .locals 2

    iget-object v0, p0, Lzu2/b;->a:Lyu2/a;

    const-class v1, Lyu2/a;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lzu2/a;

    iget-object v1, p0, Lzu2/b;->a:Lyu2/a;

    invoke-direct {v0, v1}, Lzu2/a;-><init>(Lyu2/a;)V

    return-object v0
.end method

.method public final b(Lyu2/a;)V
    .locals 0

    iput-object p1, p0, Lzu2/b;->a:Lyu2/a;

    return-void
.end method
