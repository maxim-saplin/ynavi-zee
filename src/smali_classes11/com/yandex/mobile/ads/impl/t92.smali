.class public final Lcom/yandex/mobile/ads/impl/t92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/yandex/mobile/ads/impl/t92;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mobile/ads/impl/t92;->b:I

    iput p2, p0, Lcom/yandex/mobile/ads/impl/t92;->c:I

    iput p3, p0, Lcom/yandex/mobile/ads/impl/t92;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/yandex/mobile/ads/impl/t92;->b:I

    return v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t92;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/t92;->b:I

    iget v1, p1, Lcom/yandex/mobile/ads/impl/t92;->b:I

    if-eq v0, v1, :cond_0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->s(II)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/t92;->c:I

    iget v1, p1, Lcom/yandex/mobile/ads/impl/t92;->c:I

    if-eq v0, v1, :cond_1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->s(II)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/t92;->d:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/t92;->d:I

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->s(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/yandex/mobile/ads/impl/t92;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/t92;->a(Lcom/yandex/mobile/ads/impl/t92;)I

    move-result p1

    return p1
.end method
