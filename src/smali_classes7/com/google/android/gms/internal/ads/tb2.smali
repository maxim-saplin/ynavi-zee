.class public final Lcom/google/android/gms/internal/ads/tb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ub2;

.field private final b:Landroid/webkit/WebView;

.field private final c:Ljava/util/HashMap;

.field private final d:Lcom/google/android/gms/internal/ads/cc2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ub2;Landroid/webkit/WebView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tb2;->c:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/cc2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cc2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tb2;->d:Lcom/google/android/gms/internal/ads/cc2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/kb2;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tb2;->a:Lcom/google/android/gms/internal/ads/ub2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tb2;->b:Landroid/webkit/WebView;

    const-string p1, "WEB_MESSAGE_LISTENER"

    invoke-static {p1}, Landroidx/webkit/l;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tb2;->e()V

    new-instance p1, Lcom/google/android/gms/internal/ads/sb2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/sb2;-><init>(Lcom/google/android/gms/internal/ads/tb2;)V

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "*"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v1, Landroidx/webkit/internal/e0;->V:Landroidx/webkit/internal/d;

    invoke-virtual {v1}, Landroidx/webkit/internal/j;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroidx/webkit/k;->c(Landroid/webkit/WebView;)Landroidx/webkit/internal/i0;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "omidJsSessionService"

    invoke-virtual {p2, v1, v0, p1}, Landroidx/webkit/internal/i0;->a(Ljava/lang/String;[Ljava/lang/String;Landroidx/webkit/j;)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/e0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The JavaScriptSessionService cannot be supported in this WebView version."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Method called before OM SDK activation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/tb2;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb2;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mb2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mb2;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tb2;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/tb2;Ljava/lang/String;)V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/qb2;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfnb;->zza:Lcom/google/android/gms/internal/ads/zzfnb;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfne;->zza:Lcom/google/android/gms/internal/ads/zzfne;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfni;->zzb:Lcom/google/android/gms/internal/ads/zzfni;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v3, v4}, Lcom/google/android/gms/internal/ads/nb2;->a(Lcom/google/android/gms/internal/ads/zzfnb;Lcom/google/android/gms/internal/ads/zzfne;Lcom/google/android/gms/internal/ads/zzfni;Lcom/google/android/gms/internal/ads/zzfni;Z)Lcom/google/android/gms/internal/ads/nb2;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tb2;->a:Lcom/google/android/gms/internal/ads/ub2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tb2;->b:Landroid/webkit/WebView;

    new-instance v8, Lcom/google/android/gms/internal/ads/ob2;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfmz;->zza:Lcom/google/android/gms/internal/ads/zzfmz;

    const/4 v6, 0x0

    move-object v2, v8

    move-object v5, v6

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ob2;-><init>(Lcom/google/android/gms/internal/ads/ub2;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmz;)V

    invoke-direct {v0, v1, v8, p1}, Lcom/google/android/gms/internal/ads/qb2;-><init>(Lcom/google/android/gms/internal/ads/nb2;Lcom/google/android/gms/internal/ads/ob2;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tb2;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tb2;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qb2;->c(Landroid/view/View;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tb2;->d:Lcom/google/android/gms/internal/ads/cc2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cc2;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bc2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bc2;->b()Lcom/google/android/gms/internal/ads/hd2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bc2;->a()Lcom/google/android/gms/internal/ads/zzfnd;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qb2;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfnd;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qb2;->d()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfnd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb2;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mb2;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/mb2;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfnd;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb2;->d:Lcom/google/android/gms/internal/ads/cc2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cc2;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfnd;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ya0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb2;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mb2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mb2;->b()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/rb2;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/rb2;-><init>(Lcom/google/android/gms/internal/ads/tb2;Lcom/google/android/gms/internal/ads/ya0;Ljava/util/Timer;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb2;->b:Landroid/webkit/WebView;

    sget v1, Landroidx/webkit/k;->c:I

    sget-object v1, Landroidx/webkit/internal/e0;->V:Landroidx/webkit/internal/d;

    invoke-virtual {v1}, Landroidx/webkit/internal/j;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/webkit/k;->c(Landroid/webkit/WebView;)Landroidx/webkit/internal/i0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/webkit/internal/i0;->c()V

    return-void

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/e0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
