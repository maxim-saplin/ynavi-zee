.class public final Lcom/yandex/mobile/ads/impl/es0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cs0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/cs0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/cs0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/es0;->a:Lcom/yandex/mobile/ads/impl/cs0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/es0;->a:Lcom/yandex/mobile/ads/impl/cs0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/cs0;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
