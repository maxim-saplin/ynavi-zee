.class public final Luj1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luj1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luj1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luj1/a;->a:Luj1/a;

    return-void
.end method

.method public static final a(D)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    sget-object v0, Luj1/a;->a:Luj1/a;

    neg-double p0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/runtime/i18n/I18nManagerFactory;->getI18nManagerInstance()Lcom/yandex/runtime/i18n/I18nManager;

    move-result-object v0

    invoke-static {p0, p1}, Lx31/b;->a(D)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/yandex/runtime/i18n/I18nManager;->localizeDuration(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "-"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Luj1/a;->a:Luj1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/runtime/i18n/I18nManagerFactory;->getI18nManagerInstance()Lcom/yandex/runtime/i18n/I18nManager;

    move-result-object v0

    invoke-static {p0, p1}, Lx31/b;->a(D)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/yandex/runtime/i18n/I18nManager;->localizeDuration(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
