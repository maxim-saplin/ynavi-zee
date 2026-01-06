.class public final Lcom/yandex/mobile/ads/impl/te;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/ue;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ue;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/te;->a:Lcom/yandex/mobile/ads/impl/ue;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 10
    const-string v0, "Connection timeout"

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Internal state wasn\'t completely configured. "

    const-string v1, "."

    .line 2
    invoke-static {v0, p0, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "Incorrect integration"

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/df;)Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/te;->a:Lcom/yandex/mobile/ads/impl/ue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ue;->a(Lcom/yandex/mobile/ads/impl/df;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
