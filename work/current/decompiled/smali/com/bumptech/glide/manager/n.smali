.class public final Lcom/bumptech/glide/manager/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/w;",
            "Lcom/bumptech/glide/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/manager/p;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/n;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/bumptech/glide/manager/n;->b:Lcom/bumptech/glide/manager/p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/c;Landroidx/lifecycle/w;Landroidx/fragment/app/v1;Z)Lcom/bumptech/glide/s;
    .locals 3

    invoke-static {}, Lcom/bumptech/glide/util/p;->a()V

    invoke-static {}, Lcom/bumptech/glide/util/p;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/n;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/s;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    invoke-direct {v0, p3}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(Landroidx/lifecycle/w;)V

    iget-object v1, p0, Lcom/bumptech/glide/manager/n;->b:Lcom/bumptech/glide/manager/p;

    new-instance v2, Lcom/bumptech/glide/manager/m;

    invoke-direct {v2, p0, p4}, Lcom/bumptech/glide/manager/m;-><init>(Lcom/bumptech/glide/manager/n;Landroidx/fragment/app/v1;)V

    check-cast v1, Lcom/annimon/stream/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/bumptech/glide/s;

    invoke-direct {p4, p2, v0, v2, p1}, Lcom/bumptech/glide/s;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/j;Lcom/bumptech/glide/manager/r;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/bumptech/glide/manager/n;->a:Ljava/util/Map;

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/bumptech/glide/manager/l;

    invoke-direct {p1, p0, p3}, Lcom/bumptech/glide/manager/l;-><init>(Lcom/bumptech/glide/manager/n;Landroidx/lifecycle/w;)V

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->x(Lcom/bumptech/glide/manager/k;)V

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Lcom/bumptech/glide/s;->onStart()V

    :cond_0
    move-object v0, p4

    :cond_1
    return-object v0
.end method
