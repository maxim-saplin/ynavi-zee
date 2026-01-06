.class public final Lpo2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lpo2/c;


# virtual methods
.method public final a()Lpo2/b;
    .locals 2

    iget-object v0, p0, Lpo2/a;->a:Lpo2/c;

    const-class v1, Lpo2/c;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lpo2/b;

    iget-object v1, p0, Lpo2/a;->a:Lpo2/c;

    invoke-direct {v0, v1}, Lpo2/b;-><init>(Lpo2/c;)V

    return-object v0
.end method

.method public final b(Lpo2/c;)V
    .locals 0

    iput-object p1, p0, Lpo2/a;->a:Lpo2/c;

    return-void
.end method
