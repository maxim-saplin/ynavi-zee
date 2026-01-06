.class public final Lcom/yandex/bank/sdk/persistence/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/bank/sdk/persistence/a;

.field private static final d:Ljava/lang/String; = "card_interactions_count_"

.field private static final e:Ljava/lang/String; = "need_show_auto_topup_tooltip"

.field private static final f:Ljava/lang/String; = "user_skipped_registration"

.field private static final g:Ljava/lang/String; = "card_plastic_suggest_interactions_count_"

.field private static final h:Ljava/lang/String; = "card_added_to_samsung_pay_"

.field private static final i:Ljava/lang/String; = "card_added_to_mir_pay_"

.field private static final j:Ljava/lang/String; = "need_show_qr_tooltip_after_split_landing"

.field private static final k:Ljava/lang/String; = "need_show_user_cards_entry_point_tooltip_"

.field private static final l:Ljava/lang/String; = "split_landing_was_showed"

.field private static final m:Ljava/lang/String; = "user_cards_entry_point_dto"

.field private static final n:Ljava/lang/String; = "savings_account_balance_animation_timestamp_"

.field private static final o:Ljava/lang/String; = "savings_dashboard_balance_animation_timestamp"

.field private static final p:Ljava/lang/String; = "web_passport_auth_passed_time"

.field private static final q:Ljava/lang/String; = "once_opened_deeplink_ids"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/persistence/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/persistence/b;->c:Lcom/yandex/bank/sdk/persistence/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/persistence/b;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final A(Ld41/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/persistence/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ld41/b;->C()J

    move-result-wide v1

    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, p1}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    const-string p1, "web_passport_auth_passed_time"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/persistence/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "card_added_to_samsung_pay_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/persistence/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "card_added_to_mir_pay_"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/persistence/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "card_interactions_count_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/persistence/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "card_plastic_suggest_interactions_count_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final e()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/persistence/b;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    const-string v2, "card_added_to_mir_pay_"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/persistence/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "need_show_auto_topup_tooltip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/persistence/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "once_opened_deeplink_ids"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_0
    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/persistence/b;->b:Z

    return v0
.end method

.method public final i(Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/persistence/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "savings_account_balance_animation_timestamp_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, -0x1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/persistence/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "savings_dashboard_balance_animation_timestamp"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/persistence/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "user_cards_entry_point_dto"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/persistence/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "user_skipped_registration"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final m()Ld41/b;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/persistence/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "web_passport_auth_passed_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Ld41/b;->c:Ld41/a;

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    new-instance v2, Ld41/b;

    invoke-direct {v2, v0, v1}, Ld41/b;-><init>(J)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/persistence/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "card_added_to_samsung_pay_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/persistence/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "need_show_user_cards_entry_point_tooltip_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final p(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/persistence/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "card_interactions_count_"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final q(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/persistence/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "card_plastic_suggest_interactions_count_"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final r(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/persistence/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "need_show_auto_topup_tooltip"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/icing/v;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method public final s(Ljava/util/LinkedHashSet;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/persistence/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "once_opened_deeplink_ids"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/bank/sdk/persistence/b;->b:Z

    return-void
.end method

.method public final u(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/persistence/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "savings_account_balance_animation_timestamp_"

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final v(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/persistence/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "savings_dashboard_balance_animation_timestamp"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/persistence/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "split_landing_was_showed"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/icing/v;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/persistence/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "user_cards_entry_point_dto"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/icing/v;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/persistence/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "need_show_user_cards_entry_point_tooltip_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/persistence/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "user_skipped_registration"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/icing/v;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method
