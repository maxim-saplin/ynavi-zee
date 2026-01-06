.class public final Lcom/google/android/gms/internal/ads/fh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/google/android/gms/internal/ads/sh2;

.field private static final d:Landroid/content/Intent;

.field public static final synthetic e:I


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/rh2;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/sh2;

    const-string v1, "OverlayDisplayService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sh2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fh2;->c:Lcom/google/android/gms/internal/ads/sh2;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/fh2;->d:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/th2;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/rh2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/fh2;->c:Lcom/google/android/gms/internal/ads/sh2;

    sget-object v3, Lcom/google/android/gms/internal/ads/fh2;->d:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/rh2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sh2;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fh2;->a:Lcom/google/android/gms/internal/ads/rh2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fh2;->a:Lcom/google/android/gms/internal/ads/rh2;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fh2;->b:Ljava/lang/String;

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 1

    if-nez p0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static i(Lcom/google/android/gms/internal/ads/hh2;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ch2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/fh2;->c:Lcom/google/android/gms/internal/ads/sh2;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/sh2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/jg2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x1fd6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/jg2;->b(I)V

    const/16 p2, 0x1fe0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/jg2;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jg2;->c()Lcom/google/android/gms/internal/ads/kg2;

    move-result-object p1

    check-cast p0, Lcom/google/android/gms/ads/internal/overlay/z;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/z;->a(Lcom/google/android/gms/internal/ads/kg2;)V

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh2;->a:Lcom/google/android/gms/internal/ads/rh2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/fh2;->c:Lcom/google/android/gms/internal/ads/sh2;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unbind LMD display overlay service"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/sh2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh2;->a:Lcom/google/android/gms/internal/ads/rh2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/nh2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/nh2;-><init>(Lcom/google/android/gms/internal/ads/rh2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rh2;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/gg2;Lcom/google/android/gms/internal/ads/hh2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh2;->a:Lcom/google/android/gms/internal/ads/rh2;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/fh2;->c:Lcom/google/android/gms/internal/ads/sh2;

    const-string p2, "Play Store not found."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "error: %s"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/sh2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gg2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gg2;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/fh2;->i(Lcom/google/android/gms/internal/ads/hh2;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh2;->a:Lcom/google/android/gms/internal/ads/rh2;

    new-instance v1, Lcom/google/android/gms/internal/ads/vg2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/vg2;-><init>(Lcom/google/android/gms/internal/ads/fh2;Lcom/google/android/gms/internal/ads/gg2;Lcom/google/android/gms/internal/ads/hh2;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/ads/mh2;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/mh2;-><init>(Lcom/google/android/gms/internal/ads/rh2;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rh2;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ng2;Lcom/google/android/gms/internal/ads/hh2;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh2;->a:Lcom/google/android/gms/internal/ads/rh2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rh2;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/eg2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fh2;->b:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "callerPackage"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ng2;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/yg2;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/yg2;-><init>(Landroid/os/Bundle;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/fh2;->h(Ljava/lang/String;Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ng2;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zg2;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zg2;-><init>(Landroid/os/Bundle;)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/fh2;->h(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/eh2;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/eh2;-><init>(Lcom/google/android/gms/internal/ads/fh2;Lcom/google/android/gms/internal/ads/hh2;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/cg2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/hi;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/fi;->J2(Landroid/os/Parcel;I)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fh2;->b:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/fh2;->c:Lcom/google/android/gms/internal/ads/sh2;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "dismiss overlay display from: %s"

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/sh2;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/gh2;Lcom/google/android/gms/internal/ads/hh2;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh2;->a:Lcom/google/android/gms/internal/ads/rh2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rh2;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/eg2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fh2;->b:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "callerPackage"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "windowToken"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gh2;->d()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gh2;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/dh2;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/dh2;-><init>(Landroid/os/Bundle;)V

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/fh2;->h(Ljava/lang/String;Ljava/util/function/Consumer;)V

    const-string v4, "layoutGravity"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gh2;->b()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "layoutVerticalMargin"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gh2;->a()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v4, "displayMode"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "triggerMode"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "windowWidthPx"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gh2;->c()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v4, Lcom/google/android/gms/internal/ads/rg2;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/rg2;-><init>(Landroid/os/Bundle;)V

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/fh2;->h(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/sg2;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/sg2;-><init>(Landroid/os/Bundle;)V

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/fh2;->h(Ljava/lang/String;Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gh2;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/google/android/gms/internal/ads/tg2;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/tg2;-><init>(Landroid/os/Bundle;)V

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/fh2;->h(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ug2;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/ug2;-><init>(Landroid/os/Bundle;)V

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/fh2;->h(Ljava/lang/String;Ljava/util/function/Consumer;)V

    const-string p1, "stableSessionToken"

    const/4 v1, 0x1

    invoke-virtual {v3, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/eh2;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/eh2;-><init>(Lcom/google/android/gms/internal/ads/fh2;Lcom/google/android/gms/internal/ads/hh2;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/cg2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/hi;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/ads/fi;->J2(Landroid/os/Parcel;I)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/ads/fh2;->c:Lcom/google/android/gms/internal/ads/sh2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh2;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "show overlay display from: %s"

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/sh2;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ih2;ILcom/google/android/gms/internal/ads/hh2;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh2;->a:Lcom/google/android/gms/internal/ads/rh2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rh2;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/eg2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fh2;->b:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "callerPackage"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "displayMode"

    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ih2;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/qg2;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/qg2;-><init>(Landroid/os/Bundle;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/fh2;->h(Ljava/lang/String;Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ih2;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/wg2;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wg2;-><init>(Landroid/os/Bundle;)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/fh2;->h(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/eh2;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/eh2;-><init>(Lcom/google/android/gms/internal/ads/fh2;Lcom/google/android/gms/internal/ads/hh2;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/cg2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/hi;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p3, p1}, Lcom/google/android/gms/internal/ads/fi;->J2(Landroid/os/Parcel;I)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object p3, Lcom/google/android/gms/internal/ads/fh2;->c:Lcom/google/android/gms/internal/ads/sh2;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh2;->b:Ljava/lang/String;

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "switchDisplayMode overlay display to %d from: %s"

    invoke-virtual {p3, p1, v0, p2}, Lcom/google/android/gms/internal/ads/sh2;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ig2;Lcom/google/android/gms/internal/ads/hh2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh2;->a:Lcom/google/android/gms/internal/ads/rh2;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/fh2;->c:Lcom/google/android/gms/internal/ads/sh2;

    const-string p2, "Play Store not found."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "error: %s"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/sh2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ig2;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken."

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/fh2;->i(Lcom/google/android/gms/internal/ads/hh2;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh2;->a:Lcom/google/android/gms/internal/ads/rh2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ah2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ah2;-><init>(Lcom/google/android/gms/internal/ads/fh2;Lcom/google/android/gms/internal/ads/ig2;Lcom/google/android/gms/internal/ads/hh2;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/ads/mh2;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/mh2;-><init>(Lcom/google/android/gms/internal/ads/rh2;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rh2;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/mg2;Lcom/google/android/gms/internal/ads/hh2;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh2;->a:Lcom/google/android/gms/internal/ads/rh2;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/fh2;->c:Lcom/google/android/gms/internal/ads/sh2;

    const-string p2, "Play Store not found."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "error: %s"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/sh2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mg2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mg2;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken."

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/fh2;->i(Lcom/google/android/gms/internal/ads/hh2;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh2;->a:Lcom/google/android/gms/internal/ads/rh2;

    new-instance v1, Lcom/google/android/gms/internal/ads/xg2;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/xg2;-><init>(Lcom/google/android/gms/internal/ads/fh2;Lcom/google/android/gms/internal/ads/mg2;ILcom/google/android/gms/internal/ads/hh2;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/ads/mh2;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/mh2;-><init>(Lcom/google/android/gms/internal/ads/rh2;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rh2;->l(Ljava/lang/Runnable;)V

    return-void
.end method
