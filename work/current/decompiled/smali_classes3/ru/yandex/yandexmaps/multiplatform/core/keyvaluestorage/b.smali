.class public final Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->a:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->a:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/MpKeyValueStorageSharedPreferencesImpl$EditorImpl$setBoolean$1;->b:Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/MpKeyValueStorageSharedPreferencesImpl$EditorImpl$setBoolean$1;

    invoke-virtual {v1, v0, p2, p1}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/MpKeyValueStorageSharedPreferencesImpl$EditorImpl$setBoolean$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->a:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/MpKeyValueStorageSharedPreferencesImpl$EditorImpl$setLong$1;->b:Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/MpKeyValueStorageSharedPreferencesImpl$EditorImpl$setLong$1;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0, p2, p1}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/MpKeyValueStorageSharedPreferencesImpl$EditorImpl$setLong$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->a:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/MpKeyValueStorageSharedPreferencesImpl$EditorImpl$setString$1;->b:Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/MpKeyValueStorageSharedPreferencesImpl$EditorImpl$setString$1;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/MpKeyValueStorageSharedPreferencesImpl$EditorImpl$setString$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->a:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/MpKeyValueStorageSharedPreferencesImpl$EditorImpl$setStringSet$1;->b:Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/MpKeyValueStorageSharedPreferencesImpl$EditorImpl$setStringSet$1;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/MpKeyValueStorageSharedPreferencesImpl$EditorImpl$setStringSet$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-void
.end method
