.class public final Lcom/yandex/mobile/ads/impl/uv1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/uv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/wv1;

.field public final b:Lcom/yandex/mobile/ads/impl/wv1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wv1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/yandex/mobile/ads/impl/uv1$a;-><init>(Lcom/yandex/mobile/ads/impl/wv1;Lcom/yandex/mobile/ads/impl/wv1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wv1;Lcom/yandex/mobile/ads/impl/wv1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/wv1;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uv1$a;->a:Lcom/yandex/mobile/ads/impl/wv1;

    .line 4
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/yf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/wv1;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uv1$a;->b:Lcom/yandex/mobile/ads/impl/wv1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/uv1$a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/uv1$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/uv1$a;->a:Lcom/yandex/mobile/ads/impl/wv1;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/uv1$a;->a:Lcom/yandex/mobile/ads/impl/wv1;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/wv1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/uv1$a;->b:Lcom/yandex/mobile/ads/impl/wv1;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/uv1$a;->b:Lcom/yandex/mobile/ads/impl/wv1;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/wv1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uv1$a;->a:Lcom/yandex/mobile/ads/impl/wv1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wv1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uv1$a;->b:Lcom/yandex/mobile/ads/impl/wv1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wv1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uv1$a;->a:Lcom/yandex/mobile/ads/impl/wv1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uv1$a;->a:Lcom/yandex/mobile/ads/impl/wv1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/uv1$a;->b:Lcom/yandex/mobile/ads/impl/wv1;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/wv1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/uv1$a;->b:Lcom/yandex/mobile/ads/impl/wv1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "]"

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
