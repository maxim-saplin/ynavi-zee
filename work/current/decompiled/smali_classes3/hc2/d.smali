.class public final Lhc2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhc2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhc2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhc2/d;->a:Lhc2/d;

    return-void
.end method

.method public static a(D)Ljava/lang/String;
    .locals 2

    sget-object v0, Lec2/b;->a:Lec2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/runtime/i18n/I18nManagerFactory;->getI18nManagerInstance()Lcom/yandex/runtime/i18n/I18nManager;

    move-result-object v0

    new-instance v1, Lec2/a;

    invoke-direct {v1, v0}, Lec2/a;-><init>(Lcom/yandex/runtime/i18n/I18nManager;)V

    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    double-to-int p0, p0

    invoke-virtual {v1}, Lec2/a;->a()Lcom/yandex/runtime/i18n/I18nManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/yandex/runtime/i18n/I18nManager;->localizeDistance(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(D)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    double-to-int p0, p0

    if-gez p0, :cond_0

    neg-int p0, p0

    sget-object p1, Lec2/b;->a:Lec2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/runtime/i18n/I18nManagerFactory;->getI18nManagerInstance()Lcom/yandex/runtime/i18n/I18nManager;

    move-result-object p1

    new-instance v0, Lec2/a;

    invoke-direct {v0, p1}, Lec2/a;-><init>(Lcom/yandex/runtime/i18n/I18nManager;)V

    invoke-virtual {v0}, Lec2/a;->a()Lcom/yandex/runtime/i18n/I18nManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/yandex/runtime/i18n/I18nManager;->localizeDuration(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "-"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p1, Lec2/b;->a:Lec2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/runtime/i18n/I18nManagerFactory;->getI18nManagerInstance()Lcom/yandex/runtime/i18n/I18nManager;

    move-result-object p1

    new-instance v0, Lec2/a;

    invoke-direct {v0, p1}, Lec2/a;-><init>(Lcom/yandex/runtime/i18n/I18nManager;)V

    invoke-virtual {v0}, Lec2/a;->a()Lcom/yandex/runtime/i18n/I18nManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/yandex/runtime/i18n/I18nManager;->localizeDuration(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
