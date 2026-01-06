.class public final Lcom/yandex/passport/sloth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/passport/sloth/data/d;

.field private b:Lcom/yandex/passport/sloth/dependencies/u;

.field private c:Lcom/yandex/passport/sloth/dependencies/e;


# virtual methods
.method public final a()Lcom/yandex/passport/sloth/b;
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/sloth/a;->a:Lcom/yandex/passport/sloth/data/d;

    const-class v1, Lcom/yandex/passport/sloth/data/d;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/passport/sloth/a;->b:Lcom/yandex/passport/sloth/dependencies/u;

    const-class v1, Lcom/yandex/passport/sloth/dependencies/u;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/passport/sloth/a;->c:Lcom/yandex/passport/sloth/dependencies/e;

    const-class v1, Lcom/yandex/passport/sloth/dependencies/e;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/passport/sloth/b;

    iget-object v1, p0, Lcom/yandex/passport/sloth/a;->c:Lcom/yandex/passport/sloth/dependencies/e;

    iget-object v2, p0, Lcom/yandex/passport/sloth/a;->a:Lcom/yandex/passport/sloth/data/d;

    iget-object v3, p0, Lcom/yandex/passport/sloth/a;->b:Lcom/yandex/passport/sloth/dependencies/u;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/passport/sloth/b;-><init>(Lcom/yandex/passport/sloth/dependencies/e;Lcom/yandex/passport/sloth/data/d;Lcom/yandex/passport/sloth/dependencies/u;)V

    return-object v0
.end method

.method public final b(Lcom/yandex/passport/sloth/dependencies/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/sloth/a;->c:Lcom/yandex/passport/sloth/dependencies/e;

    return-void
.end method

.method public final c(Lcom/yandex/passport/sloth/data/d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/passport/sloth/a;->a:Lcom/yandex/passport/sloth/data/d;

    return-void
.end method

.method public final d(Lcom/yandex/passport/sloth/dependencies/u;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/sloth/a;->b:Lcom/yandex/passport/sloth/dependencies/u;

    return-void
.end method
