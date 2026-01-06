.class public final Lcom/yandex/mobile/ads/impl/x00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/z00;

.field private final b:Lcom/yandex/mobile/ads/impl/es0;

.field private final c:Lcom/yandex/mobile/ads/impl/jr1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/x00;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/z00;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/z00;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/es0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/es0;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/x00;-><init>(Lcom/yandex/mobile/ads/impl/z00;Lcom/yandex/mobile/ads/impl/es0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/z00;Lcom/yandex/mobile/ads/impl/es0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x00;->a:Lcom/yandex/mobile/ads/impl/z00;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/x00;->b:Lcom/yandex/mobile/ads/impl/es0;

    .line 8
    sget-object p1, Lcom/yandex/mobile/ads/impl/jr1;->a:Lcom/yandex/mobile/ads/impl/jr1;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x00;->c:Lcom/yandex/mobile/ads/impl/jr1;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x00;->a:Lcom/yandex/mobile/ads/impl/z00;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/z00;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/y00;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x00;->b:Lcom/yandex/mobile/ads/impl/es0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/es0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x00;->c:Lcom/yandex/mobile/ads/impl/jr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/jr1;->a()Z

    move-result v0

    return v0
.end method
