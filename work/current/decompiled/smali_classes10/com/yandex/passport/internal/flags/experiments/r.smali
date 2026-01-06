.class public final Lcom/yandex/passport/internal/flags/experiments/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/flags/experiments/s;

.field final synthetic c:Lcom/yandex/passport/internal/flags/experiments/y;

.field final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/flags/experiments/s;Lcom/yandex/passport/internal/flags/experiments/y;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/r;->b:Lcom/yandex/passport/internal/flags/experiments/s;

    iput-object p2, p0, Lcom/yandex/passport/internal/flags/experiments/r;->c:Lcom/yandex/passport/internal/flags/experiments/y;

    iput-object p3, p0, Lcom/yandex/passport/internal/flags/experiments/r;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    check-cast p1, Landroidx/appcompat/app/p;

    iget-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/r;->b:Lcom/yandex/passport/internal/flags/experiments/s;

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/r;->c:Lcom/yandex/passport/internal/flags/experiments/y;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/flags/experiments/y;->a()Lcom/yandex/passport/internal/flags/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/flags/experiments/r;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/yandex/passport/internal/flags/experiments/s;->o:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

    invoke-static {v1}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;->access$getExperimentsOverrides$p(Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;)Lcom/yandex/passport/internal/flags/experiments/r0;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/passport/internal/flags/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2}, Lcom/yandex/passport/internal/flags/f;->d(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/yandex/passport/internal/flags/experiments/r0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/yandex/passport/internal/flags/experiments/s;->o:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;->y(Z)V

    return-void
.end method
