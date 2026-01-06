.class public final Lru/yandex/yandexmaps/common/preferences/f;
.super Lru/yandex/yandexmaps/common/preferences/d;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/common/preferences/m;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/preferences/f;->d:Lru/yandex/yandexmaps/common/preferences/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/preferences/f;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/common/preferences/f;->f:Z

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/common/preferences/d;-><init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/f;->d:Lru/yandex/yandexmaps/common/preferences/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/preferences/m;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/preferences/f;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/common/preferences/f;->f:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/f;->d:Lru/yandex/yandexmaps/common/preferences/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/preferences/f;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/preferences/m;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
