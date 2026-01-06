.class public final Lru/yandex/yandexmaps/common/preferences/j;
.super Lru/yandex/yandexmaps/common/preferences/d;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/common/preferences/m;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/preferences/m;)V
    .locals 1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/preferences/j;->d:Lru/yandex/yandexmaps/common/preferences/m;

    const-string v0, "goToBackgroundMillis"

    iput-object v0, p0, Lru/yandex/yandexmaps/common/preferences/j;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lru/yandex/yandexmaps/common/preferences/d;-><init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/j;->d:Lru/yandex/yandexmaps/common/preferences/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/preferences/m;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/preferences/j;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/preferences/j;->d:Lru/yandex/yandexmaps/common/preferences/m;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/preferences/j;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/preferences/m;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/high16 v3, -0x8000000000000000L

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ld5/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/j;->d:Lru/yandex/yandexmaps/common/preferences/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/preferences/j;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/preferences/m;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
