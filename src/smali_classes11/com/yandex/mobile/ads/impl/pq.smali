.class public final Lcom/yandex/mobile/ads/impl/pq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/pq$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dt;

.field private final b:I

.field private final c:Lcom/yandex/mobile/ads/impl/s31;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dt;ILcom/yandex/mobile/ads/impl/s31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pq;->a:Lcom/yandex/mobile/ads/impl/dt;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/pq;->b:I

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pq;->c:Lcom/yandex/mobile/ads/impl/s31;

    return-void
.end method

.method private final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/pq$a;Lcom/yandex/mobile/ads/impl/ft;)Landroid/widget/ImageView;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pq;->a:Lcom/yandex/mobile/ads/impl/dt;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dt;->h()Lcom/yandex/mobile/ads/impl/ft;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pq;->a:Lcom/yandex/mobile/ads/impl/dt;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dt;->f()Lcom/yandex/mobile/ads/impl/ft;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/yandex/mobile/ads/impl/pq$a;->c:Lcom/yandex/mobile/ads/impl/pq$a;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/pq$a;->b:Lcom/yandex/mobile/ads/impl/pq$a;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/pq$a;->d:Lcom/yandex/mobile/ads/impl/pq$a;

    :goto_0
    if-eqz p3, :cond_3

    if-ne v0, p2, :cond_3

    .line 8
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ft;->d()I

    move-result p2

    .line 9
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ft;->b()I

    move-result p3

    .line 10
    iget v0, p0, Lcom/yandex/mobile/ads/impl/pq;->b:I

    if-gt v0, p2, :cond_2

    if-gt v0, p3, :cond_2

    .line 11
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/pq;->c:Lcom/yandex/mobile/ads/impl/s31;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget p2, Lcom/yandex/mobile/ads/R$id;->icon_large:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_1

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/pq;->c:Lcom/yandex/mobile/ads/impl/s31;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget p2, Lcom/yandex/mobile/ads/R$id;->icon_small:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pq;->a:Lcom/yandex/mobile/ads/impl/dt;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dt;->f()Lcom/yandex/mobile/ads/impl/ft;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/pq$a;->b:Lcom/yandex/mobile/ads/impl/pq$a;

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/pq;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/pq$a;Lcom/yandex/mobile/ads/impl/ft;)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pq;->a:Lcom/yandex/mobile/ads/impl/dt;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dt;->h()Lcom/yandex/mobile/ads/impl/ft;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/pq$a;->c:Lcom/yandex/mobile/ads/impl/pq$a;

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/pq;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/pq$a;Lcom/yandex/mobile/ads/impl/ft;)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method
