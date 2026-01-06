.class public final Lii3/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic b:Lii3/r5;


# direct methods
.method public constructor <init>(Lii3/r5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/q5;->b:Lii3/r5;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    instance-of p2, p1, Landroidx/activity/t;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lii3/q5;->b:Lii3/r5;

    iget-object p2, p2, Lii3/r5;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/activity/t;

    new-instance v2, Lii3/y;

    invoke-direct {v2}, Lm/g;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lii3/y;->c:I

    iget-object v3, p0, Lii3/q5;->b:Lii3/r5;

    new-instance v4, Lii3/o5;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lii3/o5;-><init>(Lii3/r5;I)V

    invoke-virtual {v1, v2, v4}, Landroidx/activity/t;->registerForActivityResult(Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lii3/q5;->b:Lii3/r5;

    iget-object p2, p2, Lii3/r5;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lm/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lii3/q5;->b:Lii3/r5;

    new-instance v3, Lii3/o5;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lii3/o5;-><init>(Lii3/r5;I)V

    invoke-virtual {v1, v0, v3}, Landroidx/activity/t;->registerForActivityResult(Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    instance-of v5, v4, Lru/uxfeedback/pub/sdk/g;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_2

    move-object v3, v4

    check-cast v3, Lru/uxfeedback/pub/sdk/g;

    :cond_2
    if-eqz v3, :cond_6

    iget-object v0, p0, Lii3/q5;->b:Lii3/r5;

    invoke-interface {v3}, Lru/uxfeedback/pub/sdk/g;->lifecycleRule()Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;

    move-result-object v1

    sget-object v2, Lii3/p5;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v0, Lii3/r5;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v1, v3, :cond_6

    iput-boolean v2, v0, Lii3/r5;->b:Z

    iget-object v0, v0, Lii3/r5;->h:Lii3/o8;

    if-eqz v0, :cond_6

    check-cast v0, Lii3/t4;

    iget-object v0, v0, Lii3/t4;->a:Lii3/e5;

    iget-object v0, v0, Lii3/e5;->c:Lii3/s4;

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v1, v0, Lii3/s4;->g:Lii3/x7;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lii3/x7;->a()V

    :cond_4
    invoke-virtual {v0}, Lii3/s4;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v0}, Lii3/s4;->a()V

    goto :goto_2

    :cond_5
    iget v1, v0, Lii3/r5;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_6

    iget-object v0, v0, Lii3/r5;->h:Lii3/o8;

    if-eqz v0, :cond_6

    check-cast v0, Lii3/t4;

    iget-object v0, v0, Lii3/t4;->a:Lii3/e5;

    iget-object v0, v0, Lii3/e5;->c:Lii3/s4;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lii3/s4;->a()V

    :cond_6
    :goto_2
    iget-object v0, p0, Lii3/q5;->b:Lii3/r5;

    iget-object v0, v0, Lii3/r5;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/activity/result/e;->c()V

    :cond_7
    iget-object v0, p0, Lii3/q5;->b:Lii3/r5;

    iget-object v0, v0, Lii3/r5;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lii3/q5;->b:Lii3/r5;

    iget-object v0, v0, Lii3/r5;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/e;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/activity/result/e;->c()V

    :cond_8
    iget-object v0, p0, Lii3/q5;->b:Lii3/r5;

    iget-object v0, v0, Lii3/r5;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    instance-of v5, v4, Lru/uxfeedback/pub/sdk/g;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_2

    move-object v3, v4

    check-cast v3, Lru/uxfeedback/pub/sdk/g;

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, p0, Lii3/q5;->b:Lii3/r5;

    invoke-interface {v3}, Lru/uxfeedback/pub/sdk/g;->lifecycleRule()Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;

    move-result-object v1

    sget-object v2, Lii3/p5;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual {v0, p1}, Lii3/r5;->d(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    instance-of v5, v4, Lru/uxfeedback/pub/sdk/g;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_2

    check-cast v4, Lru/uxfeedback/pub/sdk/g;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_4

    iget-object v0, p0, Lii3/q5;->b:Lii3/r5;

    invoke-interface {v4}, Lru/uxfeedback/pub/sdk/g;->lifecycleRule()Lru/uxfeedback/pub/sdk/UxFbLifecycleRule;

    move-result-object v1

    sget-object v2, Lii3/p5;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {v0, p1}, Lii3/r5;->d(Landroid/app/Activity;)V

    :cond_3
    sget-object v3, Lm31/d0;->a:Lm31/d0;

    :cond_4
    if-nez v3, :cond_5

    iget-object v0, p0, Lii3/q5;->b:Lii3/r5;

    invoke-virtual {v0, p1}, Lii3/r5;->d(Landroid/app/Activity;)V

    :cond_5
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
