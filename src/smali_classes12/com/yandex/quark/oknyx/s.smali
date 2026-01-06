.class public abstract Lcom/yandex/quark/oknyx/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/quark/oknyx/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/quark/oknyx/n0;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/quark/oknyx/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/quark/oknyx/n0;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/quark/oknyx/s;->a:Lcom/yandex/quark/oknyx/n0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/quark/oknyx/s;->b:Lcom/yandex/quark/oknyx/n0;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/quark/oknyx/s;->b(FLcom/yandex/quark/oknyx/n0;Lcom/yandex/quark/oknyx/n0;)V

    :cond_0
    return-void
.end method

.method public abstract b(FLcom/yandex/quark/oknyx/n0;Lcom/yandex/quark/oknyx/n0;)V
.end method

.method public final c(Ljava/util/List;Lcom/yandex/quark/oknyx/n0;Lcom/yandex/quark/oknyx/n0;)V
    .locals 1

    invoke-virtual {p0, p2, p3}, Lcom/yandex/quark/oknyx/s;->d(Lcom/yandex/quark/oknyx/n0;Lcom/yandex/quark/oknyx/n0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/yandex/quark/oknyx/s;->a:Lcom/yandex/quark/oknyx/n0;

    iput-object p3, p0, Lcom/yandex/quark/oknyx/s;->b:Lcom/yandex/quark/oknyx/n0;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/quark/oknyx/s;->a:Lcom/yandex/quark/oknyx/n0;

    iput-object p1, p0, Lcom/yandex/quark/oknyx/s;->b:Lcom/yandex/quark/oknyx/n0;

    :goto_0
    return-void
.end method

.method public abstract d(Lcom/yandex/quark/oknyx/n0;Lcom/yandex/quark/oknyx/n0;)Z
.end method
