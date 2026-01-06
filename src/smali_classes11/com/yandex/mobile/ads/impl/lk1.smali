.class public final Lcom/yandex/mobile/ads/impl/lk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kb2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mm0;

.field private final b:Lcom/yandex/mobile/ads/impl/km0;

.field private final c:Lcom/yandex/mobile/ads/impl/fk1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/mm0;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/km0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/km0;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/fk1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/fk1;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/lk1;-><init>(Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/km0;Lcom/yandex/mobile/ads/impl/fk1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/km0;Lcom/yandex/mobile/ads/impl/fk1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lk1;->a:Lcom/yandex/mobile/ads/impl/mm0;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lk1;->b:Lcom/yandex/mobile/ads/impl/km0;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/lk1;->c:Lcom/yandex/mobile/ads/impl/fk1;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lk1;->a:Lcom/yandex/mobile/ads/impl/mm0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mm0;->a()Lcom/yandex/mobile/ads/impl/lm0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lm0;->b()Lcom/yandex/mobile/ads/impl/c70;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lk1;->b:Lcom/yandex/mobile/ads/impl/km0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c70;->getAdUiElements()Lcom/yandex/mobile/ads/impl/aa2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/aa2;->j()Landroid/widget/ProgressBar;

    move-result-object v1

    :cond_1
    move-object v3, v1

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lk1;->c:Lcom/yandex/mobile/ads/impl/fk1;

    move-wide v4, p3

    move-wide v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/fk1;->a(Landroid/widget/ProgressBar;JJ)V

    :cond_2
    return-void
.end method
