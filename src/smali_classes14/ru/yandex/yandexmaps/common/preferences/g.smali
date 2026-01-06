.class public final Lru/yandex/yandexmaps/common/preferences/g;
.super Lru/yandex/yandexmaps/common/preferences/d;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/common/preferences/m;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;[Ljava/lang/Enum;Ljava/lang/Enum;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/preferences/g;->d:Lru/yandex/yandexmaps/common/preferences/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/preferences/g;->e:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/common/preferences/g;->f:[Ljava/lang/Enum;

    iput-object p4, p0, Lru/yandex/yandexmaps/common/preferences/g;->g:Ljava/lang/Enum;

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/common/preferences/d;-><init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/g;->f:[Ljava/lang/Enum;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/preferences/g;->d:Lru/yandex/yandexmaps/common/preferences/m;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/preferences/g;->e:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/common/preferences/g;->g:Ljava/lang/Enum;

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v0, v5

    move-object v7, v6

    check-cast v7, Lf02/a;

    invoke-interface {v7}, Lf02/a;->getPersistenceId()I

    move-result v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/preferences/m;->d()Landroid/content/SharedPreferences;

    move-result-object v8

    move-object v9, v3

    check-cast v9, Lf02/a;

    invoke-interface {v9}, Lf02/a;->getPersistenceId()I

    move-result v9

    invoke-interface {v8, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    iget-object v6, p0, Lru/yandex/yandexmaps/common/preferences/g;->g:Ljava/lang/Enum;

    :cond_2
    return-object v6
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Enum;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/g;->d:Lru/yandex/yandexmaps/common/preferences/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/preferences/g;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/preferences/m;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast p1, Lf02/a;

    invoke-interface {p1}, Lf02/a;->getPersistenceId()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
