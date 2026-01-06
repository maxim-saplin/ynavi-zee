.class public final Lcom/yandex/alice/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/storage/c;


# instance fields
.field final synthetic a:Lcom/yandex/alice/b1;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/z0;->a:Lcom/yandex/alice/b1;

    return-void
.end method


# virtual methods
.method public final a(Lfh/b;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/z0;->a:Lcom/yandex/alice/b1;

    invoke-static {v0, p1}, Lcom/yandex/alice/b1;->e(Lcom/yandex/alice/b1;Lfh/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/z0;->a:Lcom/yandex/alice/b1;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/b1;->k(Lfh/b;)V

    iget-object v0, p0, Lcom/yandex/alice/z0;->a:Lcom/yandex/alice/b1;

    invoke-static {v0}, Lcom/yandex/alice/b1;->d(Lcom/yandex/alice/b1;)Lcom/yandex/alicekit/core/base/e;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
