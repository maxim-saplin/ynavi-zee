.class public final Lcom/yandex/bubbles/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Lcom/yandex/bubbles/BubbleStyle;

.field private f:Landroid/graphics/Point;

.field private g:Lcom/yandex/bubbles/e;

.field private h:Lcom/yandex/bubbles/e;

.field private i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/yandex/bubbles/BubbleStyle;->CUSTOM_BACKGROUND:Lcom/yandex/bubbles/BubbleStyle;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    sget-object v2, Lcom/yandex/bubbles/PopupBubbleDslBuilder$1;->h:Lcom/yandex/bubbles/PopupBubbleDslBuilder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/yandex/bubbles/k;->a:Ljava/lang/String;

    iput-object v3, p0, Lcom/yandex/bubbles/k;->b:Ljava/lang/Integer;

    iput-object v3, p0, Lcom/yandex/bubbles/k;->c:Ljava/lang/Integer;

    iput-object v3, p0, Lcom/yandex/bubbles/k;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yandex/bubbles/k;->e:Lcom/yandex/bubbles/BubbleStyle;

    iput-object v1, p0, Lcom/yandex/bubbles/k;->f:Landroid/graphics/Point;

    iput-object v2, p0, Lcom/yandex/bubbles/k;->i:Lkotlin/jvm/functions/Function0;

    iput-object v3, p0, Lcom/yandex/bubbles/k;->j:Lkotlin/jvm/functions/Function0;

    iput-object v3, p0, Lcom/yandex/bubbles/k;->k:Lkotlin/jvm/functions/Function0;

    iput-object v3, p0, Lcom/yandex/bubbles/k;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bubbles/k;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bubbles/k;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bubbles/k;->f:Landroid/graphics/Point;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bubbles/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bubbles/k;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bubbles/k;->l:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final g()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bubbles/k;->j:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final h()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bubbles/k;->k:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final i()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bubbles/k;->i:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final j()Lcom/yandex/bubbles/BubbleStyle;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bubbles/k;->e:Lcom/yandex/bubbles/BubbleStyle;

    return-object v0
.end method

.method public final k(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bubbles/k;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final l(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bubbles/k;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bubbles/k;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method
