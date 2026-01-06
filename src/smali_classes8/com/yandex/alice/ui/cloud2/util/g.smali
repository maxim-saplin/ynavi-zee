.class public final Lcom/yandex/alice/ui/cloud2/util/g;
.super Landroidx/recyclerview/widget/y2;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/alice/ui/cloud2/util/h;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/util/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/util/g;->a:Lcom/yandex/alice/ui/cloud2/util/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/util/g;->a:Lcom/yandex/alice/ui/cloud2/util/h;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/util/h;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/util/g;->a:Lcom/yandex/alice/ui/cloud2/util/h;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/alice/ui/cloud2/content/suggests/d;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/util/h;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yandex/alice/ui/cloud2/content/suggests/d;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
