.class final Lcom/yandex/mobile/ads/impl/o12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ei;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o12;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/we1;)Lcom/yandex/mobile/ads/impl/o12;
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/o12;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/yn;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1, v2}, Lcom/yandex/mobile/ads/impl/we1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/o12;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    const v0, 0x6e727473

    return v0
.end method
