.class public final Lcom/yandex/alice/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/g0;


# static fields
.field private static final c:Ljava/lang/String; = "is_first_launch"

.field private static final d:Ljava/lang/String; = "last_action_timestamp"

.field private static final e:Ljava/lang/String; = "is_voice_mode"

.field private static final f:Ljava/lang/String; = "is_silent_mode"

.field private static final g:Ljava/lang/String; = "should_restore_keyboard"

.field private static final h:Ljava/lang/String; = "is_reminders_sync_enabled"

.field private static final i:Ljava/lang/String; = "should_finish_activity_on_resume"

.field public static final j:Ljava/lang/String; = "should_show_image_recognizer_promotion"

.field private static final k:Ljava/lang/String; = "megamind_cookies"

.field public static final l:Ljava/lang/String; = "should_show_toolbar_share_promotion"

.field private static final m:Ljava/lang/String; = "last_contact_sync_timestamp"

.field private static final n:Ljava/lang/String; = "last_contact_sync_uid"

.field private static final o:Ljava/lang/String; = "last_contact_sync_force_upload_number"

.field private static final p:Ljava/lang/String; = "last_contact_sync_key"

.field private static final q:Ljava/lang/String; = "is_suggests_visible_in_alice_v2"

.field private static final r:Ljava/lang/String; = "history_account"

.field private static final s:Ljava/lang/String; = "pro_account_info"

.field private static final t:Ljava/lang/String; = "alice_2_trial_state"

.field private static final u:Ljava/lang/String; = "manual_language"

.field private static final v:Ljava/lang/String; = "new_start_with_force_flags"

.field private static final w:Ljava/lang/String; = "alice_pro_enabled"

.field private static final x:Ljava/lang/String; = "alice_pro_api_request_first_launch"

.field private static final y:Ljava/lang/String; = "was_alice_pro_mode"

.field private static final z:Ljava/lang/String; = "alice_pro_last_request_time"


# instance fields
.field private final a:Lcom/yandex/alice/storage/o;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/alicekit/core/base/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/alice/impl/h;->b:Ljava/util/Map;

    new-instance v0, Lcom/yandex/alice/storage/o;

    invoke-direct {v0, p1}, Lcom/yandex/alice/storage/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/alice/impl/h;->a:Lcom/yandex/alice/storage/o;

    return-void
.end method


# virtual methods
.method public final A(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->a:Lcom/yandex/alice/storage/o;

    const-string v1, "last_action_timestamp"

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/alice/storage/o;->d(JLjava/lang/String;)V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->a:Lcom/yandex/alice/storage/o;

    const-string v1, "last_contact_sync_uid"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/alice/storage/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->a:Lcom/yandex/alice/storage/o;

    const-string v1, "last_contact_sync_force_upload_number"

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/alice/storage/o;->d(JLjava/lang/String;)V

    return-void
.end method

.method public final D(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->a:Lcom/yandex/alice/storage/o;

    const-string v1, "last_contact_sync_key"

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/alice/storage/o;->d(JLjava/lang/String;)V

    return-void
.end method

.method public final E(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->a:Lcom/yandex/alice/storage/o;

    const-string v1, "last_contact_sync_timestamp"

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/alice/storage/o;->d(JLjava/lang/String;)V

    return-void
.end method

.method public final F(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->a:Lcom/yandex/alice/storage/o;

    const-string v1, "alice_pro_last_request_time"

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/alice/storage/o;->d(JLjava/lang/String;)V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->a:Lcom/yandex/alice/storage/o;

    const-string v1, "manual_language"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/alice/storage/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->a:Lcom/yandex/alice/storage/o;

    const-string v1, "megamind_cookies"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/alice/storage/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->a:Lcom/yandex/alice/storage/o;

    const-string v1, "pro_account_info"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/alice/storage/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->a:Lcom/yandex/alice/storage/o;

    const-string v1, "is_reminders_sync_enabled"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/alice/storage/o;->f(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/yandex/alice/impl/h;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/alicekit/core/base/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/f0;

    invoke-interface {v0}, Lcom/yandex/alice/f0;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->a:Lcom/yandex/alice/storage/o;

    const-string v1, "should_finish_activity_on_resume"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/storage/o;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public final L(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->a:Lcom/yandex/alice/storage/o;

    const-string v1, "should_restore_keyboard"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/alice/storage/o;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->a:Lcom/yandex/alice/storage/o;

    const-string v1, "should_show_image_recognizer_promotion"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/storage/o;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public final N()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->a:Lcom/yandex/alice/storage/o;

    const-string v1, "should_restore_keyboard"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/storage/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final O()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->a:Lcom/yandex/alice/storage/o;

    const-string v1, "should_show_image_recognizer_promotion"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/storage/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/yandex/alice/f0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->b:Ljava/util/Map;

    const-string v1, "is_silent_mode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alicekit/core/base/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iget-object v2, p0, Lcom/yandex/alice/impl/h;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->a:Lcom/yandex/alice/storage/o;

    const-string v1, ""

    invoke-virtual {v0}, Lcom/yandex/alice/storage/o;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "alice_2_trial_state"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->a:Lcom/yandex/alice/storage/o;

    const-string v1, "alice_pro_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/storage/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->a:Lcom/yandex/alice/storage/o;

    const-string v1, ""

    invoke-virtual {v0}, Lcom/yandex/alice/storage/o;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "history_account"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->a:Lcom/yandex/alice/storage/o;

    const-string v1, "is_suggests_visible_in_alice_v2"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/storage/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/String;)J
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->a:Lcom/yandex/alice/storage/o;

    const-string v1, "last_action_timestamp"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/alice/storage/o;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->a:Lcom/yandex/alice/storage/o;

    const-string v1, ""

    invoke-virtual {v0}, Lcom/yandex/alice/storage/o;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "last_contact_sync_uid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()J
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->a:Lcom/yandex/alice/storage/o;

    const-string v1, "last_contact_sync_force_upload_number"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/alice/storage/o;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->a:Lcom/yandex/alice/storage/o;

    const-string v1, "last_contact_sync_key"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/alice/storage/o;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->a:Lcom/yandex/alice/storage/o;

    const-string v1, "last_contact_sync_timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/alice/storage/o;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->a:Lcom/yandex/alice/storage/o;

    const-string v1, "alice_pro_last_request_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/alice/storage/o;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->a:Lcom/yandex/alice/storage/o;

    const-string v1, ""

    invoke-virtual {v0}, Lcom/yandex/alice/storage/o;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "megamind_cookies"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->a:Lcom/yandex/alice/storage/o;

    const-string v1, ""

    invoke-virtual {v0}, Lcom/yandex/alice/storage/o;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pro_account_info"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->a:Lcom/yandex/alice/storage/o;

    const-string v1, "is_first_launch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/storage/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->a:Lcom/yandex/alice/storage/o;

    const-string v1, "is_reminders_sync_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/storage/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->a:Lcom/yandex/alice/storage/o;

    const-string v1, "is_silent_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/storage/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->a:Lcom/yandex/alice/storage/o;

    const-string v1, "is_voice_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/storage/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final r(Lcom/yandex/alice/f0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->b:Ljava/util/Map;

    const-string v1, "is_silent_mode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alicekit/core/base/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/impl/h;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->a:Lcom/yandex/alice/storage/o;

    const-string v1, "alice_2_trial_state"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/alice/storage/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->a:Lcom/yandex/alice/storage/o;

    const-string v1, "alice_pro_enabled"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/alice/storage/o;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->a:Lcom/yandex/alice/storage/o;

    const-string v1, "history_account"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/alice/storage/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->a:Lcom/yandex/alice/storage/o;

    const-string v1, "is_first_launch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/storage/o;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->a:Lcom/yandex/alice/storage/o;

    const-string v1, "alice_pro_api_request_first_launch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/storage/o;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public final x(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->a:Lcom/yandex/alice/storage/o;

    const-string v1, "is_silent_mode"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/alice/storage/o;->f(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/yandex/alice/impl/h;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/alicekit/core/base/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/f0;

    invoke-interface {v0}, Lcom/yandex/alice/f0;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->a:Lcom/yandex/alice/storage/o;

    const-string v1, "is_suggests_visible_in_alice_v2"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/storage/o;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public final z(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/impl/h;->a:Lcom/yandex/alice/storage/o;

    const-string v1, "is_voice_mode"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/alice/storage/o;->f(Ljava/lang/String;Z)V

    return-void
.end method
