.class public final Lcom/yandex/bubbles/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Lcom/yandex/bubbles/BubbleStyle;

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

.field private l:Z

.field private m:Landroid/graphics/Point;

.field private n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bubbles/f;->a:Landroid/content/Context;

    sget-object p1, Lcom/yandex/bubbles/BubbleStyle;->CUSTOM_BACKGROUND:Lcom/yandex/bubbles/BubbleStyle;

    iput-object p1, p0, Lcom/yandex/bubbles/f;->f:Lcom/yandex/bubbles/BubbleStyle;

    sget-object p1, Lcom/yandex/bubbles/PopupBubble$Builder$onDismissListener$1;->h:Lcom/yandex/bubbles/PopupBubble$Builder$onDismissListener$1;

    iput-object p1, p0, Lcom/yandex/bubbles/f;->j:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/yandex/bubbles/f;->m:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bubbles/j;
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yandex/bubbles/f;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v1, v0, Lcom/yandex/bubbles/f;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "message or messageId should be specified"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    new-instance v16, Lcom/yandex/bubbles/j;

    iget-object v2, v0, Lcom/yandex/bubbles/f;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/yandex/bubbles/f;->c:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/yandex/bubbles/f;->f:Lcom/yandex/bubbles/BubbleStyle;

    iget-object v6, v0, Lcom/yandex/bubbles/f;->d:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/yandex/bubbles/f;->e:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/yandex/bubbles/f;->m:Landroid/graphics/Point;

    iget-object v9, v0, Lcom/yandex/bubbles/f;->i:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lcom/yandex/bubbles/f;->j:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lcom/yandex/bubbles/f;->k:Lkotlin/jvm/functions/Function0;

    iget-boolean v12, v0, Lcom/yandex/bubbles/f;->l:Z

    iget-object v14, v0, Lcom/yandex/bubbles/f;->n:Ljava/lang/Integer;

    const/16 v15, 0x2000

    const/4 v13, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/yandex/bubbles/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/bubbles/BubbleStyle;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Point;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/lang/Integer;I)V

    return-object v16
.end method

.method public final b(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bubbles/f;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final c(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bubbles/f;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bubbles/f;->b:Ljava/lang/String;

    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bubbles/f;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final f(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bubbles/f;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final g(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bubbles/f;->n:Ljava/lang/Integer;

    return-void
.end method
