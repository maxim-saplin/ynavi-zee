.class public final Lcom/yandex/plus/plaquesdk/plaque/adapter/d;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/plus/plaquesdk/plaque/adapter/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/plaquesdk/plaque/adapter/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/yandex/plus/plaquesdk/plaque/adapter/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/d;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/d;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/d;->c:Lcom/yandex/plus/plaquesdk/plaque/adapter/e;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/d;->c:Lcom/yandex/plus/plaquesdk/plaque/adapter/e;

    invoke-static {v0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->b(Lcom/yandex/plus/plaquesdk/plaque/adapter/e;)Lv31/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/d;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/d;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final b(II)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/d;->c:Lcom/yandex/plus/plaquesdk/plaque/adapter/e;

    invoke-static {v0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->c(Lcom/yandex/plus/plaquesdk/plaque/adapter/e;)Lv31/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/d;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/d;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
