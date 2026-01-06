.class public final Landroidx/compose/ui/graphics/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/o0;


# static fields
.field public static final h:Landroidx/compose/ui/graphics/d;

.field private static i:Z = true

.field public static final j:Z = false


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Ljava/lang/Object;

.field private final c:Landroidx/compose/ui/graphics/layer/p;

.field private d:Ly0/a;

.field private e:Z

.field private f:Z

.field private final g:Landroid/content/ComponentCallbacks2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/e;->h:Landroidx/compose/ui/graphics/d;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/e;->a:Landroid/view/ViewGroup;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/e;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/graphics/e;->g:Landroid/content/ComponentCallbacks2;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/layer/e;
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/graphics/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/e;->a:Landroid/view/ViewGroup;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    invoke-static {v1}, Landroidx/compose/ui/graphics/a;->a(Landroid/view/View;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, -0x1

    :goto_0
    if-lt v2, v3, :cond_1

    new-instance v1, Landroidx/compose/ui/graphics/layer/k;

    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/layer/k;-><init>(J)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    sget-boolean v1, Landroidx/compose/ui/graphics/e;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    :try_start_1
    new-instance v1, Landroidx/compose/ui/graphics/layer/i;

    iget-object v7, p0, Landroidx/compose/ui/graphics/e;->a:Landroid/view/ViewGroup;

    new-instance v10, Landroidx/compose/ui/graphics/x;

    invoke-direct {v10}, Landroidx/compose/ui/graphics/x;-><init>()V

    new-instance v11, Landroidx/compose/ui/graphics/drawscope/c;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/drawscope/c;-><init>()V

    move-object v6, v1

    move-wide v8, v4

    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/graphics/layer/i;-><init>(Landroid/view/View;JLandroidx/compose/ui/graphics/x;Landroidx/compose/ui/graphics/drawscope/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const/4 v1, 0x0

    :try_start_2
    sput-boolean v1, Landroidx/compose/ui/graphics/e;->i:Z

    new-instance v1, Landroidx/compose/ui/graphics/layer/n;

    iget-object v2, p0, Landroidx/compose/ui/graphics/e;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Landroidx/compose/ui/graphics/e;->d:Ly0/a;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v6, Ly0/b;

    invoke-direct {v6, v3}, Ly0/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v6, p0, Landroidx/compose/ui/graphics/e;->d:Ly0/a;

    move-object v3, v6

    :cond_2
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/ui/graphics/layer/n;-><init>(Ly0/a;J)V

    goto :goto_1

    :cond_3
    new-instance v1, Landroidx/compose/ui/graphics/layer/n;

    iget-object v2, p0, Landroidx/compose/ui/graphics/e;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Landroidx/compose/ui/graphics/e;->d:Ly0/a;

    if-nez v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v6, Ly0/b;

    invoke-direct {v6, v3}, Ly0/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v6, p0, Landroidx/compose/ui/graphics/e;->d:Ly0/a;

    move-object v3, v6

    :cond_4
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/ui/graphics/layer/n;-><init>(Ly0/a;J)V

    :goto_1
    new-instance v2, Landroidx/compose/ui/graphics/layer/e;

    invoke-direct {v2, v1}, Landroidx/compose/ui/graphics/layer/e;-><init>(Landroidx/compose/ui/graphics/layer/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final b(Landroidx/compose/ui/graphics/layer/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/e;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
