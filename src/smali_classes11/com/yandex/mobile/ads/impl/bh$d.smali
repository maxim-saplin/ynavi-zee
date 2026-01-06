.class final Lcom/yandex/mobile/ads/impl/bh$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bh$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/yandex/mobile/ads/impl/we1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ah$b;Lcom/yandex/mobile/ads/impl/tb0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ah$b;->b:Lcom/yandex/mobile/ads/impl/we1;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bh$d;->c:Lcom/yandex/mobile/ads/impl/we1;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->x()I

    move-result v0

    iget-object v1, p2, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p2, Lcom/yandex/mobile/ads/impl/tb0;->B:I

    iget p2, p2, Lcom/yandex/mobile/ads/impl/tb0;->z:I

    invoke-static {v1, p2}, Lcom/yandex/mobile/ads/impl/w72;->b(II)I

    move-result p2

    if-eqz v0, :cond_0

    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/bh$d;->a:I

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->x()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/bh$d;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/bh$d;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/bh$d;->b:I

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/bh$d;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bh$d;->c:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->x()I

    move-result v0

    :cond_0
    return v0
.end method
