.class public final Lcoil/memory/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:D

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/b;->a:Landroid/content/Context;

    sget-object v0, Lcoil/util/k;->e:Ljava/lang/String;

    const-wide v0, 0x3fc999999999999aL    # 0.2

    :try_start_0
    const-class v2, Landroid/app/ActivityManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const-wide v0, 0x3fc3333333333333L    # 0.15

    :catch_0
    :cond_0
    iput-wide v0, p0, Lcoil/memory/b;->b:D

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcoil/memory/b;->d:Z

    iput-boolean p1, p0, Lcoil/memory/b;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcoil/memory/h;
    .locals 6

    iget-boolean v0, p0, Lcoil/memory/b;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcoil/memory/n;

    invoke-direct {v0}, Lcoil/memory/n;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/t0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;-><init>(I)V

    :goto_0
    iget-boolean v1, p0, Lcoil/memory/b;->d:Z

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lcoil/memory/b;->b:D

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcoil/memory/b;->a:Landroid/content/Context;

    sget-object v4, Lcoil/util/k;->e:Ljava/lang/String;

    :try_start_0
    const-class v4, Landroid/app/ActivityManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v5, 0x100000

    and-int/2addr v3, v5

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/16 v3, 0x100

    :goto_1
    int-to-double v3, v3

    mul-double/2addr v1, v3

    const/16 v3, 0x400

    int-to-double v3, v3

    mul-double/2addr v1, v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    goto :goto_2

    :cond_2
    iget v1, p0, Lcoil/memory/b;->c:I

    :goto_2
    if-lez v1, :cond_3

    new-instance v2, Lcoil/memory/k;

    invoke-direct {v2, v1, v0}, Lcoil/memory/k;-><init>(ILcoil/memory/p;)V

    goto :goto_3

    :cond_3
    new-instance v2, Lcoil/memory/a;

    invoke-direct {v2, v0}, Lcoil/memory/a;-><init>(Lcoil/memory/p;)V

    goto :goto_3

    :cond_4
    new-instance v2, Lcoil/memory/a;

    invoke-direct {v2, v0}, Lcoil/memory/a;-><init>(Lcoil/memory/p;)V

    :goto_3
    new-instance v1, Lcoil/memory/h;

    invoke-direct {v1, v2, v0}, Lcoil/memory/h;-><init>(Lcoil/memory/o;Lcoil/memory/p;)V

    return-object v1
.end method
