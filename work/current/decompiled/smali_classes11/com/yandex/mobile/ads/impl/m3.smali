.class public final Lcom/yandex/mobile/ads/impl/m3;
.super Lcom/yandex/mobile/ads/impl/yg2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/m3$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/s3;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/s3;Lcom/yandex/mobile/ads/impl/vb1;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/yg2;-><init>(Lcom/yandex/mobile/ads/impl/vb1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m3;->c:Lcom/yandex/mobile/ads/impl/s3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/s3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m3;->c:Lcom/yandex/mobile/ads/impl/s3;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/yandex/mobile/ads/impl/m3;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcom/yandex/mobile/ads/impl/m3;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m3;->c:Lcom/yandex/mobile/ads/impl/s3;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/m3;->c:Lcom/yandex/mobile/ads/impl/s3;

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m3;->c:Lcom/yandex/mobile/ads/impl/s3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
