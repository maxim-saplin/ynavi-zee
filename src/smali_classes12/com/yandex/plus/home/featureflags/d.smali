.class public final Lcom/yandex/plus/home/featureflags/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/featureflags/b0;


# instance fields
.field private final a:Lcom/yandex/plus/home/updater/sdkconfig/api/f;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/updater/sdkconfig/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/featureflags/d;->a:Lcom/yandex/plus/home/updater/sdkconfig/api/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/core/featureflags/a0;
    .locals 12

    iget-object v0, p0, Lcom/yandex/plus/home/featureflags/d;->a:Lcom/yandex/plus/home/updater/sdkconfig/api/f;

    check-cast v0, Lcom/yandex/plus/home/updater/sdkconfig/api/h;

    invoke-virtual {v0}, Lcom/yandex/plus/home/updater/sdkconfig/api/h;->a()Lfo0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/plus/home/featureflags/j0;->a:Lcom/yandex/plus/home/featureflags/j0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfo0/b;->j()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "READY_MESSAGE_TIMEOUT_MILLIS_KEY"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfo0/b;->e()Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v4, "ANIMATION_DURATION_MILLIS_KEY"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfo0/b;->h()Ljava/util/Set;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    const-string v5, "HOSTS_FOR_OPEN_IN_SYSTEM_KEY"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfo0/b;->d()Ljava/util/Set;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    const-string v6, "ALLOWED_HOSTS_KEY"

    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfo0/b;->i()Ljava/util/Set;

    move-result-object v1

    new-instance v6, Lkotlin/Pair;

    const-string v7, "JS_BRIDGE_ALLOWED_HOSTS_KEY"

    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfo0/b;->f()Ljava/util/Set;

    move-result-object v1

    new-instance v7, Lkotlin/Pair;

    const-string v8, "FORBIDDEN_HOSTS_KEY"

    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfo0/b;->l()Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lkotlin/Pair;

    const-string v9, "WEBVIEW_HIDE_THRESHOLD_KEY"

    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfo0/b;->k()Ljava/lang/Integer;

    move-result-object v1

    new-instance v9, Lkotlin/Pair;

    const-string v10, "WEBVIEW_DOWNWARD_SCROLL_FRICTION_KEY"

    invoke-direct {v9, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfo0/b;->n()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v10, Lkotlin/Pair;

    const-string v11, "IS_PANEL_DIAGNOSTIC_ENABLED_KEY"

    invoke-direct {v10, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfo0/b;->m()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v11, Lkotlin/Pair;

    const-string v1, "IS_BADGE_DIAGNOSTIC_ENABLED_KEY"

    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v11}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/core/featureflags/a0;

    invoke-direct {v1, v0}, Lcom/yandex/plus/core/featureflags/a0;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
