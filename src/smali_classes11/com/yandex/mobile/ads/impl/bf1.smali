.class public final Lcom/yandex/mobile/ads/impl/bf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Yandex"

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bf1;->a:Ljava/lang/String;

    const-string v0, "7.10.2"

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bf1;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/bf1;
    .locals 2

    const-string v0, "Yandex"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "7.10.2"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/bf1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bf1;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Version is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bf1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bf1;->b:Ljava/lang/String;

    return-object v0
.end method
