.class public final Lcom/facebook/appevents/codeless/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Lcom/facebook/appevents/codeless/j;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls4/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/codeless/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/codeless/k;->g:Lcom/facebook/appevents/codeless/j;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/appevents/codeless/k;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/facebook/appevents/codeless/k;->d:Landroid/os/Handler;

    iput-object p3, p0, Lcom/facebook/appevents/codeless/k;->e:Ljava/util/HashSet;

    iput-object p4, p0, Lcom/facebook/appevents/codeless/k;->f:Ljava/lang/String;

    const-wide/16 p3, 0xc8

    invoke-virtual {p2, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/appevents/codeless/i;Landroid/view/View;Ls4/b;)V
    .locals 4

    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/i;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ls4/i;->f(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v1

    instance-of v2, v1, Lcom/facebook/appevents/codeless/a;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/facebook/appevents/codeless/a;

    invoke-virtual {v1}, Lcom/facebook/appevents/codeless/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnClickListener"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/facebook/appevents/codeless/k;->e:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    const-class v1, Lcom/facebook/appevents/codeless/d;

    invoke-static {v1}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v2, Lcom/facebook/appevents/codeless/a;

    invoke-direct {v2, p3, p2, v0}, Lcom/facebook/appevents/codeless/a;-><init>(Ls4/b;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-static {v1, p2}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/facebook/appevents/codeless/k;->e:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final b(Lcom/facebook/appevents/codeless/i;Landroid/view/View;Ls4/b;)V
    .locals 4

    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/i;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    instance-of v2, v1, Lcom/facebook/appevents/codeless/b;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/facebook/appevents/codeless/b;

    invoke-virtual {v1}, Lcom/facebook/appevents/codeless/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnItemClickListener"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/facebook/appevents/codeless/k;->e:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    const-class v1, Lcom/facebook/appevents/codeless/d;

    invoke-static {v1}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v2, Lcom/facebook/appevents/codeless/b;

    invoke-direct {v2, p3, p2, v0}, Lcom/facebook/appevents/codeless/b;-><init>(Ls4/b;Landroid/view/View;Landroid/widget/AdapterView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-static {v1, p2}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p2, p0, Lcom/facebook/appevents/codeless/k;->e:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final c(Lcom/facebook/appevents/codeless/i;Landroid/view/View;Ls4/b;)V
    .locals 4

    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/i;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ls4/i;->g(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    instance-of v2, v1, Lcom/facebook/appevents/codeless/n;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/facebook/appevents/codeless/n;

    invoke-virtual {v1}, Lcom/facebook/appevents/codeless/n;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.facebook.appevents.codeless.RCTCodelessLoggingEventListener.AutoLoggingOnTouchListener"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/facebook/appevents/codeless/k;->e:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    const-class v1, Lcom/facebook/appevents/codeless/o;

    invoke-static {v1}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v2, Lcom/facebook/appevents/codeless/n;

    invoke-direct {v2, p3, p2, v0}, Lcom/facebook/appevents/codeless/n;-><init>(Ls4/b;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-static {v1, p2}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/facebook/appevents/codeless/k;->e:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, Lcom/facebook/appevents/codeless/k;->c:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/facebook/appevents/codeless/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_9

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls4/b;

    iget-object v5, p0, Lcom/facebook/appevents/codeless/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v4, :cond_8

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v4}, Ls4/b;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ls4/b;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/appevents/codeless/k;->f:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_4

    :cond_2
    :goto_1
    invoke-virtual {v4}, Ls4/b;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0x19

    if-le v7, v8, :cond_3

    goto :goto_4

    :cond_3
    sget-object v7, Lcom/facebook/appevents/codeless/k;->g:Lcom/facebook/appevents/codeless/j;

    iget-object v8, p0, Lcom/facebook/appevents/codeless/k;->f:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, -0x1

    invoke-static {v5, v6, v2, v7, v8}, Lcom/facebook/appevents/codeless/j;->a(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/appevents/codeless/i;

    :try_start_0
    invoke-virtual {v7}, Lcom/facebook/appevents/codeless/i;->a()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8}, Ls4/i;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_5

    sget-object v10, Ls4/i;->i:Ls4/i;

    invoke-virtual {v10, v8, v9}, Ls4/i;->m(Landroid/view/View;Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {p0, v7, v5, v4}, Lcom/facebook/appevents/codeless/k;->c(Lcom/facebook/appevents/codeless/i;Landroid/view/View;Ls4/b;)V

    goto :goto_2

    :catch_0
    move-exception v7

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "com.facebook.react"

    invoke-static {v9, v10, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    instance-of v9, v8, Landroid/widget/AdapterView;

    if-nez v9, :cond_7

    invoke-virtual {p0, v7, v5, v4}, Lcom/facebook/appevents/codeless/k;->a(Lcom/facebook/appevents/codeless/i;Landroid/view/View;Ls4/b;)V

    goto :goto_2

    :cond_7
    instance-of v8, v8, Landroid/widget/ListView;

    if-eqz v8, :cond_4

    invoke-virtual {p0, v7, v5, v4}, Lcom/facebook/appevents/codeless/k;->b(Lcom/facebook/appevents/codeless/i;Landroid/view/View;Ls4/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_3
    invoke-static {}, Lcom/facebook/appevents/codeless/m;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/facebook/internal/v1;->C(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/appevents/codeless/k;->d()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/appevents/codeless/k;->d()V

    return-void
.end method

.method public final run()V
    .locals 5

    invoke-static {p0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/b1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/s0;->h(Ljava/lang/String;)Lcom/facebook/internal/n0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/internal/n0;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Ls4/b;->j:Ls4/a;

    invoke-virtual {v0}, Lcom/facebook/internal/n0;->d()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Ls4/a;->a(Lorg/json/JSONObject;)Ls4/b;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :try_start_2
    iput-object v1, p0, Lcom/facebook/appevents/codeless/k;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/appevents/codeless/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/appevents/codeless/k;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_2
    return-void

    :goto_3
    invoke-static {p0, v0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
