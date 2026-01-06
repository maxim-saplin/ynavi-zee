.class public final Lcom/yandex/mobile/ads/impl/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wo;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b6;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d6;->a:Lcom/yandex/mobile/ads/impl/b6;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/d6;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d6;->a:Lcom/yandex/mobile/ads/impl/b6;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b6;->a()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/d6;->b:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
