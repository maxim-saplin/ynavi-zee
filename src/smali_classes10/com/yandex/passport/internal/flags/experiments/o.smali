.class public final Lcom/yandex/passport/internal/flags/experiments/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

.field final synthetic c:Lcom/yandex/passport/internal/flags/experiments/y;

.field final synthetic d:Lcom/yandex/passport/internal/flags/experiments/j0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;Lcom/yandex/passport/internal/flags/experiments/y;Lcom/yandex/passport/internal/flags/experiments/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/o;->b:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

    iput-object p2, p0, Lcom/yandex/passport/internal/flags/experiments/o;->c:Lcom/yandex/passport/internal/flags/experiments/y;

    iput-object p3, p0, Lcom/yandex/passport/internal/flags/experiments/o;->d:Lcom/yandex/passport/internal/flags/experiments/j0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    check-cast p1, Landroidx/appcompat/app/p;

    iget-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/o;->b:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

    invoke-static {p1}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;->access$getExperimentsOverrides$p(Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;)Lcom/yandex/passport/internal/flags/experiments/r0;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/o;->c:Lcom/yandex/passport/internal/flags/experiments/y;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/flags/experiments/y;->a()Lcom/yandex/passport/internal/flags/f;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/flags/l;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/flags/f;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/flags/experiments/o;->c:Lcom/yandex/passport/internal/flags/experiments/y;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/flags/experiments/y;->a()Lcom/yandex/passport/internal/flags/f;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/flags/l;

    iget-object v2, p0, Lcom/yandex/passport/internal/flags/experiments/o;->d:Lcom/yandex/passport/internal/flags/experiments/j0;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/flags/experiments/j0;->l()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lorg/json/JSONArray;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {p2, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/yandex/passport/internal/flags/experiments/r0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/o;->b:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity;->y(Z)V

    return-void
.end method
