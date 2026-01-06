.class public final Lcom/yandex/messaging/sdk/j8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/sdk/j8;->a:Lz21/a;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/j8;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/sdk/j8;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/j8;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v2, Lcom/yandex/messaging/sdk/v7;->a:Lcom/yandex/messaging/sdk/v7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "sdk_view_preferences"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v3, Lcom/yandex/messaging/sdk/m8;->a:Lcom/yandex/messaging/sdk/m8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "profile_default_id"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lm20/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "keyboard_height_land"

    invoke-static {v1, v3, v0, v4}, Lcom/yandex/messaging/sdk/m8;->b(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v4, "keyboard_height_port"

    invoke-static {v1, v3, v0, v4}, Lcom/yandex/messaging/sdk/m8;->b(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v4, "disable_all_notifications"

    invoke-static {v1, v3, v0, v4}, Lcom/yandex/messaging/sdk/m8;->a(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v4, "enable_all_notifications_sound"

    invoke-static {v1, v3, v0, v4}, Lcom/yandex/messaging/sdk/m8;->a(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v4, "enable_all_notifications_vibrate"

    invoke-static {v1, v3, v0, v4}, Lcom/yandex/messaging/sdk/m8;->a(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v4, "enable_discovery"

    invoke-static {v1, v3, v0, v4}, Lcom/yandex/messaging/sdk/m8;->a(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v4, "enable_users_suggest"

    invoke-static {v1, v3, v0, v4}, Lcom/yandex/messaging/sdk/m8;->a(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v4, "contacts_requested_count"

    invoke-static {v1, v3, v0, v4}, Lcom/yandex/messaging/sdk/m8;->b(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v4, "emoji_sticker_current_position"

    invoke-static {v1, v3, v0, v4}, Lcom/yandex/messaging/sdk/m8;->b(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    check-cast v2, Landroid/content/SharedPreferences;

    return-object v2
.end method
