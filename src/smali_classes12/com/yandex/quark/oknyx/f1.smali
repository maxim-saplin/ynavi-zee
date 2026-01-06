.class public final Lcom/yandex/quark/oknyx/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/quark/oknyx/w0;

.field private b:Lcom/yandex/quark/oknyx/e0;

.field private c:Lcom/yandex/quark/oknyx/e0;


# virtual methods
.method public final a(Lcom/yandex/quark/oknyx/w0;)Lcom/yandex/quark/oknyx/e1;
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/quark/oknyx/f1;->b:Lcom/yandex/quark/oknyx/e0;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/quark/oknyx/e1;

    new-instance v2, Lcom/yandex/quark/oknyx/w0;

    invoke-direct {v2, p1}, Lcom/yandex/quark/oknyx/w0;-><init>(Lcom/yandex/quark/oknyx/w0;)V

    invoke-interface {v0, v2}, Lcom/yandex/quark/oknyx/e0;->a(Lcom/yandex/quark/oknyx/w0;)V

    iget-object p1, p0, Lcom/yandex/quark/oknyx/f1;->c:Lcom/yandex/quark/oknyx/e0;

    invoke-direct {v1, v2, p1}, Lcom/yandex/quark/oknyx/e1;-><init>(Lcom/yandex/quark/oknyx/w0;Lcom/yandex/quark/oknyx/e0;)V

    return-object v1

    :cond_0
    iget-object p1, p0, Lcom/yandex/quark/oknyx/f1;->a:Lcom/yandex/quark/oknyx/w0;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/yandex/quark/oknyx/e1;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/f1;->c:Lcom/yandex/quark/oknyx/e0;

    invoke-direct {v0, p1, v1}, Lcom/yandex/quark/oknyx/e1;-><init>(Lcom/yandex/quark/oknyx/w0;Lcom/yandex/quark/oknyx/e0;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b(Lcom/yandex/quark/oknyx/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/quark/oknyx/f1;->b:Lcom/yandex/quark/oknyx/e0;

    return-void
.end method
