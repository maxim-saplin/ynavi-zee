.class public final Lc5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lc5/h;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lc5/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc5/g;->b:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc5/g;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lc5/g;[Lc5/f;)V
    .locals 1

    iget-object v0, p0, Lc5/g;->a:Lc5/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lc5/h;->a([Lc5/f;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lc5/g;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final b([Lc5/f;)V
    .locals 3

    iget-object v0, p0, Lc5/g;->c:Landroid/os/Handler;

    new-instance v1, Landroidx/room/g1;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Landroidx/room/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc5/g;->a:Lc5/h;

    return-void
.end method

.method public final d(Lc5/h;)V
    .locals 2

    iput-object p1, p0, Lc5/g;->a:Lc5/h;

    iget-object v0, p0, Lc5/g;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc5/f;

    invoke-interface {p1, v1}, Lc5/h;->a([Lc5/f;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc5/g;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
