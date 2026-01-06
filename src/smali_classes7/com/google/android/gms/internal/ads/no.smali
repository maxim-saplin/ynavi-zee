.class public final Lcom/google/android/gms/internal/ads/no;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/browser/customtabs/x;

.field private b:Landroidx/browser/customtabs/p;

.field private c:Landroidx/browser/customtabs/w;

.field private d:Lcom/google/android/gms/internal/ads/mo;


# direct methods
.method public static g(Landroid/content/Context;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "http://www.example.com"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t43;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final a()Landroidx/browser/customtabs/x;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/no;->b:Landroidx/browser/customtabs/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/no;->a:Landroidx/browser/customtabs/x;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/no;->a:Landroidx/browser/customtabs/x;

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/p;->c(Landroidx/browser/customtabs/c;)Landroidx/browser/customtabs/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/no;->a:Landroidx/browser/customtabs/x;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/no;->a:Landroidx/browser/customtabs/x;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/no;->b:Landroidx/browser/customtabs/p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t43;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/u43;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/u43;-><init>(Lcom/google/android/gms/internal/ads/no;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/no;->c:Landroidx/browser/customtabs/w;

    invoke-static {p1, v0, v1}, Landroidx/browser/customtabs/p;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/w;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroidx/browser/customtabs/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/no;->b:Landroidx/browser/customtabs/p;

    invoke-virtual {p1}, Landroidx/browser/customtabs/p;->d()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/no;->d:Lcom/google/android/gms/internal/ads/mo;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/gms/ads/internal/util/n1;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/n1;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/no;->b:Landroidx/browser/customtabs/p;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/no;->a:Landroidx/browser/customtabs/x;

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/internal/util/n1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/no;->d:Lcom/google/android/gms/internal/ads/mo;

    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/no;->c:Landroidx/browser/customtabs/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/no;->b:Landroidx/browser/customtabs/p;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/no;->a:Landroidx/browser/customtabs/x;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/no;->c:Landroidx/browser/customtabs/w;

    return-void
.end method
