.class public final Lcom/yandex/plus/plaquesdk/plaque/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Lcom/yandex/plus/plaquesdk/plaque/e;

.field final synthetic c:Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/d;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/plaquesdk/plaque/e;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/d;->b:Lcom/yandex/plus/plaquesdk/plaque/e;

    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/d;->c:Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/d;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/d;->b:Lcom/yandex/plus/plaquesdk/plaque/e;

    invoke-static {p1}, Lcom/yandex/plus/plaquesdk/plaque/e;->a(Lcom/yandex/plus/plaquesdk/plaque/e;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
