.class public final Lcom/yandex/messaging/ui/auth/n;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/auth/f;


# static fields
.field static final synthetic A:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final B:I = 0x1

.field private static final C:I = 0x2

.field private static final D:Ljava/lang/String; = "extra_auth_in_progress"

.field public static final z:Lcom/yandex/messaging/ui/auth/m;


# instance fields
.field private final k:Lcom/yandex/messaging/ui/auth/v;

.field private final l:Landroid/app/Activity;

.field private final m:Lcom/yandex/messaging/analytics/d0;

.field private final n:Lcom/yandex/messaging/profile/x;

.field private final o:Lcom/yandex/messaging/b;

.field private final p:Lcom/yandex/messaging/ui/auth/r;

.field private final q:Lcom/yandex/messaging/sdk/p6;

.field private final r:Landroid/os/Bundle;

.field private s:Z

.field private final t:Lcom/yandex/alicekit/core/utils/c;

.field private final u:Lcom/yandex/alicekit/core/utils/c;

.field private final v:Lcom/yandex/alicekit/core/utils/c;

.field private final w:Lcom/yandex/alicekit/core/utils/c;

.field private x:Lcom/yandex/messaging/ui/auth/y;

.field private y:Lcom/yandex/messaging/ui/auth/x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/yandex/messaging/ui/auth/n;

    const-string v1, "profileSubscription"

    const-string v2, "getProfileSubscription()Lcom/yandex/alicekit/core/Disposable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "authStateSubscription"

    const-string v4, "getAuthStateSubscription()Lcom/yandex/alicekit/core/Disposable;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "reloginSubscription"

    const-string v5, "getReloginSubscription()Lcom/yandex/alicekit/core/Disposable;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v4

    const-string v5, "accountChooseSubscription"

    const-string v6, "getAccountChooseSubscription()Lcom/yandex/alicekit/core/Disposable;"

    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Lc41/m;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    sput-object v5, Lcom/yandex/messaging/ui/auth/n;->A:[Lc41/m;

    new-instance v0, Lcom/yandex/messaging/ui/auth/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/auth/n;->z:Lcom/yandex/messaging/ui/auth/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/ui/auth/v;Landroid/app/Activity;Lcom/yandex/messaging/analytics/d0;Lcom/yandex/messaging/profile/x;Lcom/yandex/messaging/b;Lcom/yandex/messaging/ui/auth/r;Lcom/yandex/messaging/sdk/p6;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/auth/n;->k:Lcom/yandex/messaging/ui/auth/v;

    iput-object p2, p0, Lcom/yandex/messaging/ui/auth/n;->l:Landroid/app/Activity;

    iput-object p3, p0, Lcom/yandex/messaging/ui/auth/n;->m:Lcom/yandex/messaging/analytics/d0;

    iput-object p4, p0, Lcom/yandex/messaging/ui/auth/n;->n:Lcom/yandex/messaging/profile/x;

    iput-object p5, p0, Lcom/yandex/messaging/ui/auth/n;->o:Lcom/yandex/messaging/b;

    iput-object p6, p0, Lcom/yandex/messaging/ui/auth/n;->p:Lcom/yandex/messaging/ui/auth/r;

    iput-object p7, p0, Lcom/yandex/messaging/ui/auth/n;->q:Lcom/yandex/messaging/sdk/p6;

    iput-object p8, p0, Lcom/yandex/messaging/ui/auth/n;->r:Landroid/os/Bundle;

    const/4 p1, 0x0

    if-eqz p9, :cond_0

    const-string p2, "extra_auth_in_progress"

    invoke-virtual {p9, p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :cond_0
    iput-boolean p1, p0, Lcom/yandex/messaging/ui/auth/n;->s:Z

    new-instance p1, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/auth/n;->t:Lcom/yandex/alicekit/core/utils/c;

    new-instance p1, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/auth/n;->u:Lcom/yandex/alicekit/core/utils/c;

    new-instance p1, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/auth/n;->v:Lcom/yandex/alicekit/core/utils/c;

    new-instance p1, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/auth/n;->w:Lcom/yandex/alicekit/core/utils/c;

    return-void
.end method

.method public static final synthetic v0(Lcom/yandex/messaging/ui/auth/n;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/auth/n;->l:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/yandex/messaging/ui/auth/n;)Lcom/yandex/messaging/profile/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/auth/n;->n:Lcom/yandex/messaging/profile/x;

    return-object p0
.end method

.method public static final x0(Lcom/yandex/messaging/ui/auth/n;Lcom/yandex/messaging/profile/m;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/yandex/messaging/sdk/s2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/s2;->J2()Lcom/yandex/messaging/sdk/j3;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/auth/n;->l:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/sdk/j3;->a(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/j3;->b()Lcom/yandex/messaging/sdk/k3;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/auth/n;->y:Lcom/yandex/messaging/ui/auth/x;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/s2;->K2()Lcom/yandex/messaging/internal/auth/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/internal/auth/p;->i(Lcom/yandex/messaging/internal/auth/f;)Lsi/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/auth/n;->u:Lcom/yandex/alicekit/core/utils/c;

    sget-object v2, Lcom/yandex/messaging/ui/auth/n;->A:[Lc41/m;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v1, v0}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/s2;->T2()Lcom/yandex/messaging/internal/b6;

    move-result-object p1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;-><init>(I)V

    new-instance v1, Lcom/yandex/messaging/internal/a6;

    invoke-direct {v1, p1, v0}, Lcom/yandex/messaging/internal/a6;-><init>(Lcom/yandex/messaging/internal/b6;Lcom/yandex/messaging/internal/y5;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/auth/n;->v:Lcom/yandex/alicekit/core/utils/c;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {p1, v1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/auth/n;->x:Lcom/yandex/messaging/ui/auth/y;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/auth/n;->x:Lcom/yandex/messaging/ui/auth/y;

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/auth/n;->s:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/messaging/ui/auth/y;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/auth/y;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/auth/y;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/yandex/messaging/ui/auth/n;->n0(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static final synthetic y0(Lcom/yandex/messaging/ui/auth/n;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/auth/n;->s:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/n;->r:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "phone_required"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/auth/n;->s:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/yandex/messaging/analytics/startup/m;->a:Lcom/yandex/messaging/analytics/startup/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/n;->o:Lcom/yandex/messaging/b;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/auth/n;->z0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "am phone number request"

    const-string v4, "reason"

    invoke-interface {v0, v3, v4, v2}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/yandex/messaging/ui/auth/n;->s:Z

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/n;->y:Lcom/yandex/messaging/ui/auth/x;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/yandex/messaging/sdk/k3;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/k3;->b()Lcom/yandex/messaging/internal/auth/c0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/auth/c0;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/messaging/ui/auth/n;->l:Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/n;->l:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/n;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final A0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "extra_auth_in_progress"

    iget-boolean v1, p0, Lcom/yandex/messaging/ui/auth/n;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final B()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->B()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/n;->k:Lcom/yandex/messaging/ui/auth/v;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/auth/v;->l()Landroidx/vectordrawable/graphics/drawable/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h;->start()V

    :cond_0
    return-void
.end method

.method public final B0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/n;->y:Lcom/yandex/messaging/ui/auth/x;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/messaging/sdk/k3;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/k3;->b()Lcom/yandex/messaging/internal/auth/c0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/auth/n;->z0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/auth/c0;->d(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/ui/auth/n;->l:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/auth/n;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/messaging/analytics/startup/m;->a:Lcom/yandex/messaging/analytics/startup/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/n;->o:Lcom/yandex/messaging/b;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/auth/n;->z0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "am account request"

    const-string v3, "reason"

    invoke-interface {v0, v2, v3, v1}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/auth/n;->s:Z

    iget-object v1, p0, Lcom/yandex/messaging/ui/auth/n;->q:Lcom/yandex/messaging/sdk/p6;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/p6;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/messaging/ui/auth/n;->p:Lcom/yandex/messaging/ui/auth/r;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/auth/r;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "auto_login_enabled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/n;->w:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/ui/auth/n;->A:[Lc41/m;

    const/4 v2, 0x3

    aget-object v3, v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/n;->y:Lcom/yandex/messaging/ui/auth/x;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/messaging/sdk/k3;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/k3;->b()Lcom/yandex/messaging/internal/auth/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/auth/c0;->c()Lcom/yandex/messaging/auth/b;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/messaging/ui/auth/n;->p:Lcom/yandex/messaging/ui/auth/r;

    new-instance v4, Lcom/yandex/messaging/ui/auth/AuthorizedActivityBrick$login$1;

    invoke-direct {v4, p0}, Lcom/yandex/messaging/ui/auth/AuthorizedActivityBrick$login$1;-><init>(Lcom/yandex/messaging/ui/auth/n;)V

    invoke-virtual {v3, v0, v4}, Lcom/yandex/messaging/ui/auth/r;->c(Lcom/yandex/messaging/auth/b;Lkotlin/jvm/functions/Function1;)Lsi/b;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/messaging/ui/auth/n;->w:Lcom/yandex/alicekit/core/utils/c;

    aget-object v1, v1, v2

    invoke-virtual {v3, v0}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create filter because activityComponent is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/messaging/ui/auth/n;->B0()V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->j()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/n;->k:Lcom/yandex/messaging/ui/auth/v;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/auth/v;->l()Landroidx/vectordrawable/graphics/drawable/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h;->stop()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final n0(IILandroid/content/Intent;)V
    .locals 12

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/n;->y:Lcom/yandex/messaging/ui/auth/x;

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Lcom/yandex/messaging/ui/auth/y;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/messaging/ui/auth/y;-><init>(IILandroid/content/Intent;)V

    iput-object v0, p0, Lcom/yandex/messaging/ui/auth/n;->x:Lcom/yandex/messaging/ui/auth/y;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yandex/messaging/ui/auth/n;->s:Z

    const/4 v2, 0x1

    const-string v3, "fail"

    const-string v4, "success"

    const/4 v5, -0x1

    if-eq p1, v2, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    goto :goto_2

    :cond_2
    if-ne p2, v5, :cond_3

    move-object v9, v4

    goto :goto_0

    :cond_3
    move-object v9, v3

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/messaging/ui/auth/n;->z0()Ljava/lang/String;

    move-result-object v11

    iget-object v6, p0, Lcom/yandex/messaging/ui/auth/n;->o:Lcom/yandex/messaging/b;

    const-string v7, "am phone number answer"

    const-string v8, "answer"

    const-string v10, "reason"

    invoke-interface/range {v6 .. v11}, Lcom/yandex/messaging/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lcom/yandex/messaging/sdk/k3;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/k3;->a()Lcom/yandex/messaging/internal/auth/a0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/auth/a0;->a(I)V

    goto :goto_2

    :cond_4
    if-ne p2, v5, :cond_5

    move-object v9, v4

    goto :goto_1

    :cond_5
    move-object v9, v3

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/messaging/ui/auth/n;->z0()Ljava/lang/String;

    move-result-object v11

    iget-object v6, p0, Lcom/yandex/messaging/ui/auth/n;->o:Lcom/yandex/messaging/b;

    const-string v7, "am account answer"

    const-string v8, "answer"

    const-string v10, "reason"

    invoke-interface/range {v6 .. v11}, Lcom/yandex/messaging/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lcom/yandex/messaging/sdk/k3;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/k3;->a()Lcom/yandex/messaging/internal/auth/a0;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/yandex/messaging/internal/auth/a0;->b(ILandroid/content/Intent;)Z

    :goto_2
    if-eq p2, v5, :cond_6

    iget-object p1, p0, Lcom/yandex/messaging/ui/auth/n;->l:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/auth/n;->l:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_6
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/n;->l:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/n;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/n;->k:Lcom/yandex/messaging/ui/auth/v;

    return-object v0
.end method

.method public final v()V
    .locals 5

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/n;->m:Lcom/yandex/messaging/analytics/d0;

    invoke-virtual {p0}, Lcom/yandex/dsl/bricks/d;->j0()Landroid/view/View;

    move-result-object v1

    const-string v2, "authorize modal activity"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/messaging/analytics/d0;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/n;->n:Lcom/yandex/messaging/profile/x;

    new-instance v1, Lcom/yandex/messaging/ui/auth/AuthorizedActivityBrick$onBrickAttach$1;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/auth/AuthorizedActivityBrick$onBrickAttach$1;-><init>(Lcom/yandex/messaging/ui/auth/n;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/profile/x;->e(Lkotlin/jvm/functions/Function1;)Lcom/yandex/messaging/profile/v;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/auth/n;->t:Lcom/yandex/alicekit/core/utils/c;

    sget-object v2, Lcom/yandex/messaging/ui/auth/n;->A:[Lc41/m;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v1, v0}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/n;->x:Lcom/yandex/messaging/ui/auth/y;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lcom/yandex/messaging/ui/auth/n;->x:Lcom/yandex/messaging/ui/auth/y;

    iget-boolean v1, p0, Lcom/yandex/messaging/ui/auth/n;->s:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/messaging/ui/auth/y;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/auth/y;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/auth/y;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/yandex/messaging/ui/auth/n;->n0(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 4

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/n;->u:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/ui/auth/n;->A:[Lc41/m;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/n;->v:Lcom/yandex/alicekit/core/utils/c;

    const/4 v3, 0x2

    aget-object v3, v1, v3

    invoke-virtual {v0, v2}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/n;->t:Lcom/yandex/alicekit/core/utils/c;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v0, v2}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/n;->w:Lcom/yandex/alicekit/core/utils/c;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-virtual {v0, v2}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public final z0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/n;->r:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "reason"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "undefined"

    :cond_1
    return-object v0
.end method
