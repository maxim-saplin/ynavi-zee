.class public final Landroidx/appcompat/widget/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "AppCompatDrawableManag"

.field private static final c:Z = false

.field private static final d:Landroid/graphics/PorterDuff$Mode;

.field private static e:Landroidx/appcompat/widget/c0;

.field public static final synthetic f:I


# instance fields
.field private a:Landroidx/appcompat/widget/h3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/c0;->d:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public static synthetic a()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    sget-object v0, Landroidx/appcompat/widget/c0;->d:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public static declared-synchronized b()Landroidx/appcompat/widget/c0;
    .locals 2

    const-class v0, Landroidx/appcompat/widget/c0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/c0;->e:Landroidx/appcompat/widget/c0;

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/c0;->h()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Landroidx/appcompat/widget/c0;->e:Landroidx/appcompat/widget/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, Landroidx/appcompat/widget/c0;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/h3;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized h()V
    .locals 3

    const-class v0, Landroidx/appcompat/widget/c0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/c0;->e:Landroidx/appcompat/widget/c0;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/widget/c0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/c0;->e:Landroidx/appcompat/widget/c0;

    invoke-static {}, Landroidx/appcompat/widget/h3;->c()Landroidx/appcompat/widget/h3;

    move-result-object v2

    iput-object v2, v1, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/h3;

    sget-object v1, Landroidx/appcompat/widget/c0;->e:Landroidx/appcompat/widget/c0;

    iget-object v1, v1, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/h3;

    new-instance v2, Landroidx/appcompat/widget/b0;

    invoke-direct {v2}, Landroidx/appcompat/widget/b0;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/h3;->k(Landroidx/appcompat/widget/b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/h3;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/h3;->e(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/h3;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Landroidx/appcompat/widget/h3;->f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/h3;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/h3;->h(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/h3;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h3;->j(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
