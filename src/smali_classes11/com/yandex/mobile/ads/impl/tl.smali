.class public abstract Lcom/yandex/mobile/ads/impl/tl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/tl;->b:I

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/tl;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/tl;->b:I

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/tl;->b:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/tl;->b:I

    return-void
.end method

.method public final c(I)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/tl;->b:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/tl;->b:I

    return-void
.end method

.method public final d()Z
    .locals 1

    const/high16 v0, 0x10000000

    .line 1
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/tl;->c(I)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/tl;->c(I)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/tl;->c(I)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/tl;->c(I)Z

    move-result v0

    return v0
.end method
