.class public final Lcom/yandex/bank/sdk/persistence/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/bank/sdk/persistence/h;

.field static final synthetic h:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "prefs_is_spoiler_visible"

.field private static final j:Ljava/lang/String; = "prefs_should_skip_spoiler_onboarding"

.field private static final k:Ljava/lang/String; = "prefs_is_spoiler_setting_enabled"

.field private static final l:Ljava/lang/String; = "is_haptic_feedback_enabled"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lrk/a;

.field private final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final d:Lrk/a;

.field private final e:Lrk/a;

.field private final f:Lrk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/yandex/bank/sdk/persistence/j;

    const-string v1, "hapticFeedbackEnabled"

    const-string v2, "getHapticFeedbackEnabled()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "spoilerWasShown"

    const-string v4, "getSpoilerWasShown()Z"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "spoilerSettingEnabled"

    const-string v5, "getSpoilerSettingEnabled()Z"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "shouldSkipSpoilerOnboarding"

    const-string v6, "getShouldSkipSpoilerOnboarding()Z"

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

    sput-object v5, Lcom/yandex/bank/sdk/persistence/j;->h:[Lc41/m;

    new-instance v0, Lcom/yandex/bank/sdk/persistence/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/persistence/j;->g:Lcom/yandex/bank/sdk/persistence/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/persistence/j;->a:Landroid/content/SharedPreferences;

    new-instance v0, Lrk/a;

    const-string v1, "is_haptic_feedback_enabled"

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lrk/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/yandex/bank/sdk/persistence/j;->b:Lrk/a;

    new-instance v0, Lcom/yandex/bank/sdk/persistence/UserIndependentStorage$hapticChangedFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/bank/sdk/persistence/UserIndependentStorage$hapticChangedFlow$1;-><init>(Lcom/yandex/bank/sdk/persistence/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/sdk/persistence/j;->c:Lkotlinx/coroutines/flow/h;

    new-instance v0, Lrk/a;

    const-string v1, "prefs_is_spoiler_visible"

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v3}, Lrk/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/yandex/bank/sdk/persistence/j;->d:Lrk/a;

    new-instance v0, Lrk/a;

    const-string v1, "prefs_is_spoiler_setting_enabled"

    invoke-direct {v0, p1, v1, v2}, Lrk/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/yandex/bank/sdk/persistence/j;->e:Lrk/a;

    new-instance v0, Lrk/a;

    const-string v1, "prefs_should_skip_spoiler_onboarding"

    invoke-direct {v0, p1, v1, v3}, Lrk/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/yandex/bank/sdk/persistence/j;->f:Lrk/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/sdk/persistence/j;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/persistence/j;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/persistence/j;->c:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/persistence/j;->b:Lrk/a;

    sget-object v1, Lcom/yandex/bank/sdk/persistence/j;->h:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lrk/a;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/persistence/j;->f:Lrk/a;

    sget-object v1, Lcom/yandex/bank/sdk/persistence/j;->h:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lrk/a;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/persistence/j;->e:Lrk/a;

    sget-object v1, Lcom/yandex/bank/sdk/persistence/j;->h:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lrk/a;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/persistence/j;->d:Lrk/a;

    sget-object v1, Lcom/yandex/bank/sdk/persistence/j;->h:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lrk/a;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/persistence/j;->b:Lrk/a;

    sget-object v1, Lcom/yandex/bank/sdk/persistence/j;->h:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1}, Lrk/a;->b(Z)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/persistence/j;->f:Lrk/a;

    sget-object v1, Lcom/yandex/bank/sdk/persistence/j;->h:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrk/a;->b(Z)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/persistence/j;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefs_is_spoiler_setting_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/persistence/j;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "prefs_is_spoiler_visible"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/persistence/j;->d:Lrk/a;

    sget-object v1, Lcom/yandex/bank/sdk/persistence/j;->h:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p1}, Lrk/a;->b(Z)V

    return-void
.end method
