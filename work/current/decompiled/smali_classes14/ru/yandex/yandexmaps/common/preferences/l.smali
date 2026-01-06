.class public final Lru/yandex/yandexmaps/common/preferences/l;
.super Lru/yandex/yandexmaps/common/preferences/d;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/common/preferences/m;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/preferences/l;->d:Lru/yandex/yandexmaps/common/preferences/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/preferences/l;->e:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/common/preferences/d;-><init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/l;->d:Lru/yandex/yandexmaps/common/preferences/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/preferences/m;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/preferences/l;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_0
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/l;->d:Lru/yandex/yandexmaps/common/preferences/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/preferences/l;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/preferences/m;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
