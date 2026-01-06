.class public final Lcom/yandex/div/core/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/p0;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/r0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lfy/d;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/r0;->a:Ljava/util/List;

    new-instance v1, Lcom/yandex/div/core/q0;

    invoke-direct {v1, p1}, Lcom/yandex/div/core/q0;-><init>(Lfy/d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/yandex/div/core/n0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/r0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/r0;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/n0;

    invoke-interface {v1}, Lcom/yandex/div/core/n0;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method
