.class public abstract Landroidx/metrics/performance/k;
.super Landroidx/metrics/performance/r;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/view/Choreographer;

.field private final g:Landroidx/metrics/performance/t;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/metrics/performance/d;

.field private final j:Landroidx/metrics/performance/j;


# direct methods
.method public constructor <init>(Landroidx/metrics/performance/i;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/metrics/performance/r;-><init>(Landroidx/metrics/performance/i;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/metrics/performance/k;->e:Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Landroidx/metrics/performance/k;->f:Landroid/view/Choreographer;

    sget-object v0, Landroidx/metrics/performance/u;->f:Landroidx/metrics/performance/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/metrics/performance/s;->a(Landroid/view/View;)Landroidx/metrics/performance/t;

    move-result-object p2

    iput-object p2, p0, Landroidx/metrics/performance/k;->g:Landroidx/metrics/performance/t;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/metrics/performance/k;->h:Ljava/util/List;

    new-instance v0, Landroidx/metrics/performance/d;

    invoke-direct {v0, p2}, Landroidx/metrics/performance/d;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Landroidx/metrics/performance/k;->i:Landroidx/metrics/performance/d;

    new-instance p2, Landroidx/metrics/performance/j;

    invoke-direct {p2, p1, p0}, Landroidx/metrics/performance/j;-><init>(Landroidx/metrics/performance/i;Landroidx/metrics/performance/k;)V

    iput-object p2, p0, Landroidx/metrics/performance/k;->j:Landroidx/metrics/performance/j;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Landroidx/metrics/performance/k;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final e()Landroidx/metrics/performance/t;
    .locals 1

    iget-object v0, p0, Landroidx/metrics/performance/k;->g:Landroidx/metrics/performance/t;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/metrics/performance/k;->h:Ljava/util/List;

    return-object v0
.end method
