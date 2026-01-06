.class final Lcom/yandex/mobile/ads/impl/wl1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/wl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/re2$a;

.field private final b:F


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/re2$a;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wl1$a;->a:Lcom/yandex/mobile/ads/impl/re2$a;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/wl1$a;->b:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/wl1$a;->b:F

    return v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/re2$a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wl1$a;->a:Lcom/yandex/mobile/ads/impl/re2$a;

    return-object v0
.end method
