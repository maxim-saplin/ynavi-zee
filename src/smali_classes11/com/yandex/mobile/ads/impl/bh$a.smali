.class final Lcom/yandex/mobile/ads/impl/bh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lcom/yandex/mobile/ads/impl/we1;

.field private final g:Lcom/yandex/mobile/ads/impl/we1;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/we1;Lcom/yandex/mobile/ads/impl/we1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/af1;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bh$a;->g:Lcom/yandex/mobile/ads/impl/we1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bh$a;->f:Lcom/yandex/mobile/ads/impl/we1;

    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/bh$a;->e:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/we1;->x()I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/bh$a;->a:I

    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->x()I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/bh$a;->i:I

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/l70;->a(Z)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/bh$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, Lcom/yandex/mobile/ads/impl/bh$a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/bh$a;->b:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/bh$a;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/bh$a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bh$a;->f:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->y()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bh$a;->f:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->v()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/bh$a;->d:J

    iget v0, p0, Lcom/yandex/mobile/ads/impl/bh$a;->b:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/bh$a;->h:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bh$a;->g:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->x()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/bh$a;->c:I

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bh$a;->g:Lcom/yandex/mobile/ads/impl/we1;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    iget v0, p0, Lcom/yandex/mobile/ads/impl/bh$a;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/bh$a;->i:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bh$a;->g:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->x()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lcom/yandex/mobile/ads/impl/bh$a;->h:I

    :cond_3
    return v1
.end method
