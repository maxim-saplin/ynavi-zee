.class final Lcom/yandex/mobile/ads/impl/hi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ei;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method private constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mobile/ads/impl/hi;->a:I

    iput p2, p0, Lcom/yandex/mobile/ads/impl/hi;->b:I

    iput p3, p0, Lcom/yandex/mobile/ads/impl/hi;->c:I

    iput p4, p0, Lcom/yandex/mobile/ads/impl/hi;->d:I

    iput p5, p0, Lcom/yandex/mobile/ads/impl/hi;->e:I

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/we1;)Lcom/yandex/mobile/ads/impl/hi;
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    move-result v1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    move-result v2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    move-result v3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    move-result v4

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    move-result v5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    new-instance p0, Lcom/yandex/mobile/ads/impl/hi;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/hi;-><init>(IIIII)V

    return-object p0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    const v0, 0x68727473

    return v0
.end method
