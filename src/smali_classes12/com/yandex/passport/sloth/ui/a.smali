.class public final Lcom/yandex/passport/sloth/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/passport/sloth/ui/dependencies/t;


# virtual methods
.method public final a()Lcom/yandex/passport/sloth/ui/b;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/a;->a:Lcom/yandex/passport/sloth/ui/dependencies/t;

    const-class v1, Lcom/yandex/passport/sloth/ui/dependencies/t;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/passport/sloth/ui/b;

    iget-object v1, p0, Lcom/yandex/passport/sloth/ui/a;->a:Lcom/yandex/passport/sloth/ui/dependencies/t;

    invoke-direct {v0, v1}, Lcom/yandex/passport/sloth/ui/b;-><init>(Lcom/yandex/passport/sloth/ui/dependencies/t;)V

    return-object v0
.end method

.method public final b(Lcom/yandex/passport/sloth/ui/dependencies/t;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/a;->a:Lcom/yandex/passport/sloth/ui/dependencies/t;

    return-void
.end method
