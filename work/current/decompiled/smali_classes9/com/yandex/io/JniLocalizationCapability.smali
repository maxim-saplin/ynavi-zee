.class public Lcom/yandex/io/JniLocalizationCapability;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk00/a0;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/io/JniLocalizationCapability;-><init>()V

    return-void
.end method

.method public static instance()Lk00/a0;
    .locals 1

    invoke-static {}, Lk00/r;->a()Lk00/a0;

    move-result-object v0

    return-object v0
.end method

.method private native nativeSetLocalization(II)V
.end method


# virtual methods
.method public setLocalization(Lk00/b0;)V
    .locals 1

    invoke-virtual {p1}, Lk00/b0;->a()Lru/yandex/alice/protos/data/localization/ECountry;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/alice/protos/data/localization/ECountry;->getValue()I

    move-result v0

    invoke-virtual {p1}, Lk00/b0;->b()Lru/yandex/alice/protos/data/localization/ELocale;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/alice/protos/data/localization/ELocale;->getValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/yandex/io/JniLocalizationCapability;->nativeSetLocalization(II)V

    return-void
.end method
