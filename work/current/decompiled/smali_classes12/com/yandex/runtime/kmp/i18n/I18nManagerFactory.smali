.class public final Lcom/yandex/runtime/kmp/i18n/I18nManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\r\u001a\u00060\u000bj\u0002`\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/runtime/kmp/i18n/I18nManagerFactory;",
        "",
        "<init>",
        "()V",
        "",
        "getLocale",
        "()Ljava/lang/String;",
        "locale",
        "Lm31/d0;",
        "setLocale",
        "(Ljava/lang/String;)V",
        "Lcom/yandex/runtime/i18n/I18nManager;",
        "Lcom/yandex/runtime/kmp/i18n/I18nManager;",
        "getI18nManagerInstance",
        "()Lcom/yandex/runtime/i18n/I18nManager;",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/runtime/kmp/i18n/I18nManagerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/runtime/kmp/i18n/I18nManagerFactory;

    invoke-direct {v0}, Lcom/yandex/runtime/kmp/i18n/I18nManagerFactory;-><init>()V

    sput-object v0, Lcom/yandex/runtime/kmp/i18n/I18nManagerFactory;->INSTANCE:Lcom/yandex/runtime/kmp/i18n/I18nManagerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getI18nManagerInstance()Lcom/yandex/runtime/i18n/I18nManager;
    .locals 1

    invoke-static {}, Lcom/yandex/runtime/i18n/I18nManagerFactory;->getI18nManagerInstance()Lcom/yandex/runtime/i18n/I18nManager;

    move-result-object v0

    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/yandex/runtime/i18n/I18nManagerFactory;->getLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setLocale(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/yandex/runtime/i18n/I18nManagerFactory;->setLocale(Ljava/lang/String;)V

    return-void
.end method
