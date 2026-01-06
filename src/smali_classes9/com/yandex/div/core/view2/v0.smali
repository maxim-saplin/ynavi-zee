.class public final Lcom/yandex/div/core/view2/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/div/core/view2/g;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/div/core/view2/g;

    sget-object v1, Lcy/m;->b:Lcy/m;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/yandex/div/core/view2/g;-><init>(Lcom/yandex/div2/em;Lcy/m;)V

    iput-object v0, p0, Lcom/yandex/div/core/view2/v0;->a:Lcom/yandex/div/core/view2/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/view2/v0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/v0;->a:Lcom/yandex/div/core/view2/g;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/div/core/view2/v0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/yandex/div2/em;Lcy/m;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/v0;->a:Lcom/yandex/div/core/view2/g;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/g;->b()Lcy/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcy/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/v0;->a:Lcom/yandex/div/core/view2/g;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/g;->a()Lcom/yandex/div2/em;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/g;

    invoke-direct {v0, p1, p2}, Lcom/yandex/div/core/view2/g;-><init>(Lcom/yandex/div2/em;Lcy/m;)V

    iput-object v0, p0, Lcom/yandex/div/core/view2/v0;->a:Lcom/yandex/div/core/view2/g;

    iget-object p1, p0, Lcom/yandex/div/core/view2/v0;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/yandex/div/core/view2/v0;->a:Lcom/yandex/div/core/view2/g;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
