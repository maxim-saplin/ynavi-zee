.class final Lcom/yandex/mobile/ads/impl/gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ei;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mobile/ads/impl/gi;->a:I

    iput p2, p0, Lcom/yandex/mobile/ads/impl/gi;->b:I

    iput p3, p0, Lcom/yandex/mobile/ads/impl/gi;->c:I

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/we1;)Lcom/yandex/mobile/ads/impl/gi;
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    const/16 v3, 0xc

    invoke-virtual {p0, v3}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    new-instance p0, Lcom/yandex/mobile/ads/impl/gi;

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gi;-><init>(III)V

    return-object p0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    const v0, 0x68697661

    return v0
.end method
