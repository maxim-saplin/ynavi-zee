.class public final Let2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/preferences/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/preferences/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let2/i;->a:Lru/yandex/yandexmaps/common/preferences/m;

    return-void
.end method

.method public static a(Let2/i;Ljava/lang/String;Lio/reactivex/f0;)V
    .locals 1

    iget-object p0, p0, Let2/i;->a:Lru/yandex/yandexmaps/common/preferences/m;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/preferences/m;->d()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Let2/i;->a:Lru/yandex/yandexmaps/common/preferences/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/preferences/m;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
