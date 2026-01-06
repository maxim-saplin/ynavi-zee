.class public final Lru/yandex/yandexmaps/common/preferences/h;
.super Lru/yandex/yandexmaps/common/preferences/d;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/common/preferences/m;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/preferences/h;->d:Lru/yandex/yandexmaps/common/preferences/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/preferences/h;->e:Ljava/lang/String;

    iput p3, p0, Lru/yandex/yandexmaps/common/preferences/h;->f:I

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/common/preferences/d;-><init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/h;->d:Lru/yandex/yandexmaps/common/preferences/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/preferences/m;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/preferences/h;->e:Ljava/lang/String;

    iget v2, p0, Lru/yandex/yandexmaps/common/preferences/h;->f:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/h;->d:Lru/yandex/yandexmaps/common/preferences/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/preferences/h;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/preferences/m;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
