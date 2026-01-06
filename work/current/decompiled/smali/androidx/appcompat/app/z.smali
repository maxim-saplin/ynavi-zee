.class public abstract Landroidx/appcompat/app/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Z = false

.field static final c:Ljava/lang/String; = "AppCompatDelegate"

.field static d:Landroidx/appcompat/app/x; = null

.field static final e:Ljava/lang/String; = "androidx.appcompat.app.AppLocalesMetadataHolderService"

.field public static final f:I = -0x1

.field public static final g:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = -0x64

.field private static m:I = 0x0

.field private static n:Lv1/f; = null

.field private static o:Lv1/f; = null

.field private static p:Ljava/lang/Boolean; = null

.field private static q:Z = false

.field private static final r:Landroidx/collection/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/i;"
        }
    .end annotation
.end field

.field private static final s:Ljava/lang/Object;

.field private static final t:Ljava/lang/Object;

.field public static final u:I = 0x6c

.field public static final v:I = 0x6d

.field public static final w:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/x;

    new-instance v1, Landroidx/appcompat/app/y;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/appcompat/app/y;-><init>(I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/x;-><init>(Landroidx/appcompat/app/y;)V

    sput-object v0, Landroidx/appcompat/app/z;->d:Landroidx/appcompat/app/x;

    const/16 v0, -0x64

    sput v0, Landroidx/appcompat/app/z;->m:I

    const/4 v0, 0x0

    sput-object v0, Landroidx/appcompat/app/z;->n:Lv1/f;

    sput-object v0, Landroidx/appcompat/app/z;->o:Lv1/f;

    sput-object v0, Landroidx/appcompat/app/z;->p:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Landroidx/appcompat/app/z;->q:Z

    new-instance v1, Landroidx/collection/i;

    invoke-direct {v1, v0}, Landroidx/collection/i;-><init>(I)V

    sput-object v1, Landroidx/appcompat/app/z;->r:Landroidx/collection/i;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/z;->s:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/z;->t:Ljava/lang/Object;

    return-void
.end method

.method public static C(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Landroidx/appcompat/app/z;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    sget-boolean v0, Landroidx/appcompat/app/z;->q:Z

    if-nez v0, :cond_6

    sget-object v0, Landroidx/appcompat/app/z;->d:Landroidx/appcompat/app/x;

    new-instance v1, Landroidx/appcompat/app/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/u;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/x;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    sget-object v0, Landroidx/appcompat/app/z;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/app/z;->n:Lv1/f;

    if-nez v1, :cond_4

    sget-object v1, Landroidx/appcompat/app/z;->o:Lv1/f;

    if-nez v1, :cond_2

    invoke-static {p0}, Landroidx/core/app/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv1/f;->a(Ljava/lang/String;)Lv1/f;

    move-result-object p0

    sput-object p0, Landroidx/appcompat/app/z;->o:Lv1/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_0
    sget-object p0, Landroidx/appcompat/app/z;->o:Lv1/f;

    invoke-virtual {p0}, Lv1/f;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    sget-object p0, Landroidx/appcompat/app/z;->o:Lv1/f;

    sput-object p0, Landroidx/appcompat/app/z;->n:Lv1/f;

    goto :goto_1

    :cond_4
    sget-object v2, Landroidx/appcompat/app/z;->o:Lv1/f;

    invoke-virtual {v1, v2}, Lv1/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Landroidx/appcompat/app/z;->n:Lv1/f;

    sput-object v1, Landroidx/appcompat/app/z;->o:Lv1/f;

    invoke-virtual {v1}, Lv1/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/core/app/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_1
    monitor-exit v0

    :cond_6
    :goto_2
    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x21

    if-lt v0, v2, :cond_5

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v4

    if-eq v4, v1, :cond_5

    const-string v4, "locale"

    if-lt v0, v2, :cond_2

    sget-object v0, Landroidx/appcompat/app/z;->r:Landroidx/collection/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/collection/h;

    invoke-direct {v2, v0}, Landroidx/collection/h;-><init>(Landroidx/collection/i;)V

    :cond_0
    invoke-virtual {v2}, Landroidx/collection/p;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/collection/p;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/z;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/appcompat/app/x0;

    iget-object v0, v0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    new-instance v2, Lv1/f;

    new-instance v5, Lv1/h;

    invoke-direct {v5, v0}, Lv1/h;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v2, v5}, Lv1/f;-><init>(Lv1/h;)V

    goto :goto_1

    :cond_2
    sget-object v2, Landroidx/appcompat/app/z;->n:Lv1/f;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lv1/f;->c()Lv1/f;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Lv1/f;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Landroidx/core/app/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Landroidx/appcompat/app/v;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/appcompat/app/w;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_5
    sput-boolean v1, Landroidx/appcompat/app/z;->q:Z

    return-void
.end method

.method public static d(Landroidx/appcompat/app/x0;)V
    .locals 3

    sget-object v0, Landroidx/appcompat/app/z;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/z;->r(Landroidx/appcompat/app/x0;)V

    sget-object v1, Landroidx/appcompat/app/z;->r:Landroidx/collection/i;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/collection/i;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h()I
    .locals 1

    sget v0, Landroidx/appcompat/app/z;->m:I

    return v0
.end method

.method public static j()Lv1/f;
    .locals 1

    sget-object v0, Landroidx/appcompat/app/z;->n:Lv1/f;

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Landroidx/appcompat/app/z;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    sget v0, Landroidx/appcompat/app/e1;->b:I

    invoke-static {}, Landroidx/appcompat/app/d1;->a()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Landroidx/appcompat/app/e1;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Landroidx/appcompat/app/z;->p:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AppCompatDelegate"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Landroidx/appcompat/app/z;->p:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object p0, Landroidx/appcompat/app/z;->p:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static q(Landroidx/appcompat/app/x0;)V
    .locals 1

    sget-object v0, Landroidx/appcompat/app/z;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/z;->r(Landroidx/appcompat/app/x0;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static r(Landroidx/appcompat/app/x0;)V
    .locals 3

    sget-object v0, Landroidx/appcompat/app/z;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/app/z;->r:Landroidx/collection/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/collection/h;

    invoke-direct {v2, v1}, Landroidx/collection/h;-><init>(Landroidx/collection/i;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/collection/p;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroidx/collection/p;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/z;

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_0

    :cond_1
    invoke-virtual {v2}, Landroidx/collection/p;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static w(I)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "AppCompatDelegate"

    const-string v0, "setDefaultNightMode() called with an unknown mode"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    sget v0, Landroidx/appcompat/app/z;->m:I

    if-eq v0, p0, :cond_3

    sput p0, Landroidx/appcompat/app/z;->m:I

    sget-object p0, Landroidx/appcompat/app/z;->s:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroidx/appcompat/app/z;->r:Landroidx/collection/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/collection/h;

    invoke-direct {v2, v0}, Landroidx/collection/h;-><init>(Landroidx/collection/i;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/collection/p;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroidx/collection/p;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/z;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/appcompat/app/x0;

    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/app/x0;->D(ZZ)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/CharSequence;)V
.end method

.method public abstract B(Landroidx/appcompat/view/b;)Landroidx/appcompat/view/c;
.end method

.method public abstract e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract f(Landroid/content/Context;)Landroid/content/Context;
.end method

.method public abstract g(I)Landroid/view/View;
.end method

.method public abstract i()I
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract n(Landroid/content/res/Configuration;)V
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract s(I)Z
.end method

.method public abstract t(I)V
.end method

.method public abstract u(Landroid/view/View;)V
.end method

.method public abstract v(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract x(I)V
.end method

.method public abstract y(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public abstract z(I)V
.end method
