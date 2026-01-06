.class public final Lcom/yandex/bank/widgets/common/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Lcom/yandex/bank/widgets/common/w3;

.field private static final u:I = 0xa

.field private static final v:I


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private i:Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredGravity;

.field private j:Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredPosition;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;

.field private r:Lcom/yandex/bank/core/utils/x;

.field private s:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/widgets/common/w3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/widgets/common/x3;->t:Lcom/yandex/bank/widgets/common/w3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/x3;->a:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/x3;->c:Ljava/lang/String;

    sget v0, Luk/b;->bankColor_button_primaryNormal:I

    invoke-static {v0, p1}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/yandex/bank/widgets/common/x3;->e:I

    sget v0, Luk/b;->bankColor_textIcon_primaryInverted:I

    invoke-static {v0, p1}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/yandex/bank/widgets/common/x3;->f:I

    sget-object p1, Lcom/yandex/bank/widgets/common/Tooltip$Builder$onClickListener$1;->h:Lcom/yandex/bank/widgets/common/Tooltip$Builder$onClickListener$1;

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/x3;->g:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lcom/yandex/bank/widgets/common/Tooltip$Builder$onDismissListener$1;->h:Lcom/yandex/bank/widgets/common/Tooltip$Builder$onDismissListener$1;

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/x3;->h:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredGravity;->CENTER:Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredGravity;

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/x3;->i:Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredGravity;

    sget-object p1, Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredPosition;->AUTO:Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredPosition;

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/x3;->j:Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredPosition;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/bank/widgets/common/x3;->l:Z

    iput-boolean p1, p0, Lcom/yandex/bank/widgets/common/x3;->m:Z

    const/16 p1, 0xa

    iput p1, p0, Lcom/yandex/bank/widgets/common/x3;->n:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/widgets/common/y3;
    .locals 22

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yandex/bank/widgets/common/x3;->a:Landroid/content/Context;

    iget-object v14, v0, Lcom/yandex/bank/widgets/common/x3;->b:Ljava/lang/String;

    iget-object v15, v0, Lcom/yandex/bank/widgets/common/x3;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/yandex/bank/widgets/common/x3;->d:Ljava/lang/String;

    move-object/from16 v16, v1

    iget v2, v0, Lcom/yandex/bank/widgets/common/x3;->e:I

    iget v3, v0, Lcom/yandex/bank/widgets/common/x3;->f:I

    iget-object v1, v0, Lcom/yandex/bank/widgets/common/x3;->g:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/yandex/bank/widgets/common/x3;->h:Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v1

    iget-object v9, v0, Lcom/yandex/bank/widgets/common/x3;->i:Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredGravity;

    iget-object v10, v0, Lcom/yandex/bank/widgets/common/x3;->j:Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredPosition;

    iget v4, v0, Lcom/yandex/bank/widgets/common/x3;->k:I

    iget-boolean v1, v0, Lcom/yandex/bank/widgets/common/x3;->l:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/yandex/bank/widgets/common/x3;->m:Z

    move/from16 v20, v1

    iget-object v11, v0, Lcom/yandex/bank/widgets/common/x3;->s:Ljava/lang/Integer;

    iget v6, v0, Lcom/yandex/bank/widgets/common/x3;->n:I

    iget v5, v0, Lcom/yandex/bank/widgets/common/x3;->o:I

    iget-object v12, v0, Lcom/yandex/bank/widgets/common/x3;->p:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/yandex/bank/widgets/common/x3;->q:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/yandex/bank/widgets/common/x3;->r:Lcom/yandex/bank/core/utils/x;

    new-instance v21, Lcom/yandex/bank/widgets/common/y3;

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v20}, Lcom/yandex/bank/widgets/common/y3;-><init>(IIIIILandroid/content/Context;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredGravity;Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v21
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/x3;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/yandex/bank/widgets/common/x3;->e:I

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/x3;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/bank/widgets/common/x3;->n:I

    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/x3;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/bank/widgets/common/x3;->l:Z

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/bank/widgets/common/x3;->m:Z

    return-void
.end method

.method public final h(Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;)V
    .locals 1

    sget-object v0, Lcom/yandex/bank/widgets/common/x3;->t:Lcom/yandex/bank/widgets/common/w3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/bank/widgets/common/v3;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredGravity;->END:Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredGravity;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredGravity;->CENTER:Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredGravity;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredGravity;->START:Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredGravity;

    :goto_0
    iput-object p1, p0, Lcom/yandex/bank/widgets/common/x3;->i:Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredGravity;

    return-void
.end method

.method public final i(Lcom/yandex/bank/core/utils/x;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/x3;->r:Lcom/yandex/bank/core/utils/x;

    return-void
.end method

.method public final j(Lcom/yandex/bank/core/utils/text/p;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/x3;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yandex/bank/widgets/common/x3;->d:Ljava/lang/String;

    return-void
.end method

.method public final k(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/x3;->p:Ljava/lang/Integer;

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/bank/widgets/common/x3;->k:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/bank/widgets/common/x3;->o:I

    return-void
.end method

.method public final n(Lcom/yandex/bank/widgets/common/Tooltip$PreferredPosition;)V
    .locals 1

    sget-object v0, Lcom/yandex/bank/widgets/common/x3;->t:Lcom/yandex/bank/widgets/common/w3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/bank/widgets/common/v3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredPosition;->AUTO:Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredPosition;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredPosition;->BOTTOM:Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredPosition;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredPosition;->TOP:Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredPosition;

    :goto_0
    iput-object p1, p0, Lcom/yandex/bank/widgets/common/x3;->j:Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredPosition;

    return-void
.end method

.method public final o(Lcom/yandex/bank/core/utils/text/p;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/x3;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/x3;->c:Ljava/lang/String;

    return-void
.end method

.method public final p(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/x3;->s:Ljava/lang/Integer;

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/x3;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/yandex/bank/widgets/common/x3;->f:I

    return-void
.end method

.method public final r(Lcom/yandex/bank/core/utils/text/p;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/x3;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/x3;->b:Ljava/lang/String;

    return-void
.end method
