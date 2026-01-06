.class public final Lru/yandex/yandexmaps/common/preferences/i;
.super Lru/yandex/yandexmaps/common/preferences/d;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/common/preferences/m;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:J


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/preferences/i;->d:Lru/yandex/yandexmaps/common/preferences/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/preferences/i;->e:Ljava/lang/String;

    iput-wide p3, p0, Lru/yandex/yandexmaps/common/preferences/i;->f:J

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/common/preferences/d;-><init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/i;->d:Lru/yandex/yandexmaps/common/preferences/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/preferences/m;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/preferences/i;->e:Ljava/lang/String;

    iget-wide v2, p0, Lru/yandex/yandexmaps/common/preferences/i;->f:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lru/yandex/yandexmaps/common/preferences/i;->d:Lru/yandex/yandexmaps/common/preferences/m;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/preferences/i;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/preferences/m;->d()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
