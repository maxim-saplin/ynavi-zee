.class public final Landroidx/activity/result/k;
.super Landroidx/activity/result/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/activity/result/l;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/result/l;Ljava/lang/String;Lm/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/k;->a:Landroidx/activity/result/l;

    iput-object p2, p0, Landroidx/activity/result/k;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/k;->c:Lm/b;

    return-void
.end method


# virtual methods
.method public final a()Lm/b;
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/k;->c:Lm/b;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/activity/result/k;->a:Landroidx/activity/result/l;

    invoke-static {v0}, Landroidx/activity/result/l;->b(Landroidx/activity/result/l;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/result/k;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/result/k;->c:Lm/b;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Landroidx/activity/result/k;->a:Landroidx/activity/result/l;

    invoke-static {v1}, Landroidx/activity/result/l;->c(Landroidx/activity/result/l;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/activity/result/k;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v1, p0, Landroidx/activity/result/k;->a:Landroidx/activity/result/l;

    iget-object v2, p0, Landroidx/activity/result/k;->c:Lm/b;

    invoke-virtual {v1, v0, v2, p1}, Landroidx/activity/result/l;->f(ILm/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Landroidx/activity/result/k;->a:Landroidx/activity/result/l;

    invoke-static {v0}, Landroidx/activity/result/l;->c(Landroidx/activity/result/l;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/result/k;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and input "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/result/k;->a:Landroidx/activity/result/l;

    iget-object v1, p0, Landroidx/activity/result/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/activity/result/l;->l(Ljava/lang/String;)V

    return-void
.end method
