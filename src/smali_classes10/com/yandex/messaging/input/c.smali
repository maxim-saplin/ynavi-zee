.class public abstract Lcom/yandex/messaging/input/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/alicekit/core/widget/g;

.field private final e:Lcom/yandex/messaging/b;

.field private final f:Z

.field private g:Landroid/view/View;

.field private h:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

.field private i:Landroid/view/ViewStub;

.field private j:Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;

.field private k:Lcom/yandex/messaging/input/m0;

.field private l:Landroidx/emoji2/text/m;

.field private m:Z

.field private n:Lcom/yandex/messaging/internal/view/input/emojipanel/v;

.field private o:Z

.field private p:Ljava/lang/Boolean;

.field private final q:Lkotlinx/coroutines/CoroutineScope;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/SharedPreferences;Lz21/a;Lcom/yandex/alicekit/core/widget/g;Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/suspend/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/input/c;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/yandex/messaging/input/c;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/input/c;->d:Lcom/yandex/alicekit/core/widget/g;

    iput-object p5, p0, Lcom/yandex/messaging/input/c;->e:Lcom/yandex/messaging/b;

    iput-boolean p7, p0, Lcom/yandex/messaging/input/c;->f:Z

    const/4 p1, 0x1

    invoke-virtual {p6, p1}, Lcom/yandex/messaging/internal/suspend/e;->d(Z)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/input/c;->q:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/input/c;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/input/c;->j:Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/input/c;->j()Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/input/c;->j:Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/input/c;->j:Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/input/c;->h:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/messaging/input/c;->i()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;->c()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/yandex/messaging/input/c;->j:Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messaging/input/c;)Lcom/yandex/messaging/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/input/c;->e:Lcom/yandex/messaging/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/input/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/input/c;->l:Landroidx/emoji2/text/m;

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/messaging/input/c;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/input/c;->m:Z

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/c;->p:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/c;->g:Landroid/view/View;

    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/c;->q:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final h()Lcom/yandex/messaging/input/m0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/c;->k:Lcom/yandex/messaging/input/m0;

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/input/c;->g:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/input/c;->j:Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;->a()V

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/input/c;->j:Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public j()Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;
    .locals 6

    invoke-static {}, Lnj/a;->i()V

    invoke-static {}, Lnj/a;->i()V

    iget-object v0, p0, Lcom/yandex/messaging/input/c;->i:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;

    iget-object v1, p0, Lcom/yandex/messaging/input/c;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;->setSharedPreferences(Landroid/content/SharedPreferences;)V

    new-instance v1, Lcom/yandex/bank/qr/scanner/zxing/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lcom/yandex/bank/qr/scanner/zxing/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/views/BackHandlingLinearLayout;->setOnBackClickListener(Lcom/yandex/alicekit/core/views/d;)V

    new-instance v1, Lcom/yandex/messaging/input/a;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/input/a;-><init>(Lcom/yandex/messaging/input/c;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;->setVisibilityListener(Lcom/yandex/messaging/internal/view/input/l;)V

    sget v1, Lcom/yandex/messaging/p0;->emoji_sticker_switcher_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    sget v2, Lcom/yandex/messaging/p0;->emoji_sticker_switcher_strip:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    new-instance v3, Lcom/yandex/messaging/input/m0;

    iget-object v4, p0, Lcom/yandex/messaging/input/c;->b:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lcom/yandex/messaging/input/c;->d:Lcom/yandex/alicekit/core/widget/g;

    invoke-direct {v3, v4, v1, v2, v5}, Lcom/yandex/messaging/input/m0;-><init>(Landroid/content/SharedPreferences;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;Lcom/yandex/alicekit/core/widget/g;)V

    iput-object v3, p0, Lcom/yandex/messaging/input/c;->k:Lcom/yandex/messaging/input/m0;

    invoke-virtual {p0}, Lcom/yandex/messaging/input/c;->q()V

    return-object v0
.end method

.method public k(Landroid/view/View;Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/messaging/input/c;->g:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/messaging/input/c;->h:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;

    const/16 v0, 0x15

    invoke-direct {p2, v0, p0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Landroidx/emoji2/text/r;->i()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lnj/a;->i()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/input/c;->l:Landroidx/emoji2/text/m;

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/yandex/messaging/input/c;->m:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/emoji2/text/r;->c()Landroidx/emoji2/text/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/emoji2/text/r;->g()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iput-boolean v0, p0, Lcom/yandex/messaging/input/c;->m:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/input/c;->q()V

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/yandex/messaging/input/b;

    invoke-direct {p2, p0}, Lcom/yandex/messaging/input/b;-><init>(Lcom/yandex/messaging/input/c;)V

    invoke-virtual {p1, p2}, Landroidx/emoji2/text/r;->o(Landroidx/emoji2/text/m;)V

    iput-object p2, p0, Lcom/yandex/messaging/input/c;->l:Landroidx/emoji2/text/m;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/messaging/input/c;->q()V

    :goto_1
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/input/c;->q:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/input/c;->i()V

    invoke-virtual {p0}, Lcom/yandex/messaging/input/c;->q()V

    iget-object v0, p0, Lcom/yandex/messaging/input/c;->l:Landroidx/emoji2/text/m;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/emoji2/text/r;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/emoji2/text/r;->c()Landroidx/emoji2/text/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/emoji2/text/r;->p(Landroidx/emoji2/text/m;)V

    :cond_1
    iput-object v1, p0, Lcom/yandex/messaging/input/c;->l:Landroidx/emoji2/text/m;

    return-void
.end method

.method public final m(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/input/c;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/input/c;->o:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/input/c;->q()V

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/input/c;->r:Z

    return-void
.end method

.method public final p(Landroid/view/ViewStub;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/input/c;->i:Landroid/view/ViewStub;

    return-void
.end method

.method public q()V
    .locals 8

    iget-boolean v0, p0, Lcom/yandex/messaging/input/c;->f:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/input/c;->p:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/yandex/messaging/input/c;->o:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/yandex/messaging/input/c;->m:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/input/c;->p:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/input/c;->g:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/input/c;->k:Lcom/yandex/messaging/input/m0;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Lcom/yandex/messaging/input/c;->n:Lcom/yandex/messaging/internal/view/input/emojipanel/v;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v3, p0, Lcom/yandex/messaging/input/c;->m:Z

    if-nez v3, :cond_5

    move-object v3, v4

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/yandex/messaging/input/c;->c:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/internal/view/input/emojipanel/v;

    iget-object v5, p0, Lcom/yandex/messaging/input/c;->h:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    if-eqz v5, :cond_6

    new-instance v6, Lcom/yandex/messaging/internal/view/input/emojipanel/a;

    invoke-direct {v6, v5}, Lcom/yandex/messaging/internal/view/input/emojipanel/a;-><init>(Landroid/widget/EditText;)V

    goto :goto_2

    :cond_6
    new-instance v6, Lcom/yandex/messaging/ui/statuses/g0;

    iget-object v5, p0, Lcom/yandex/messaging/input/c;->g:Landroid/view/View;

    instance-of v7, v5, Landroid/widget/TextView;

    if-eqz v7, :cond_7

    check-cast v5, Landroid/widget/TextView;

    goto :goto_1

    :cond_7
    move-object v5, v4

    :goto_1
    new-instance v7, Lcom/yandex/messaging/input/BaseEmojiController$getEmojiPanel$1$1;

    invoke-direct {v7, p0}, Lcom/yandex/messaging/input/BaseEmojiController$getEmojiPanel$1$1;-><init>(Lcom/yandex/messaging/input/c;)V

    invoke-direct {v6, v5, v7}, Lcom/yandex/messaging/ui/statuses/g0;-><init>(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    invoke-virtual {v3, v6}, Lcom/yandex/messaging/internal/view/input/emojipanel/v;->g(Lcom/yandex/messaging/internal/view/input/emojipanel/b;)V

    iget-boolean v5, p0, Lcom/yandex/messaging/input/c;->r:Z

    invoke-virtual {v3, v5}, Lcom/yandex/messaging/internal/view/input/emojipanel/v;->h(Z)V

    iput-object v3, p0, Lcom/yandex/messaging/input/c;->n:Lcom/yandex/messaging/internal/view/input/emojipanel/v;

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/view/input/emojipanel/v;->f()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/messaging/input/m0;->b(Landroid/view/View;)V

    :cond_8
    iget-boolean v0, p0, Lcom/yandex/messaging/input/c;->o:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/yandex/messaging/input/c;->g:Landroid/view/View;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/yandex/messaging/input/c;->g:Landroid/view/View;

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/yandex/messaging/input/c;->n:Lcom/yandex/messaging/internal/view/input/emojipanel/v;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/input/emojipanel/v;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    sget v3, Lcom/yandex/messaging/p0;->emoji_divider:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_c
    if-nez v4, :cond_d

    goto :goto_5

    :cond_d
    iget-boolean v0, p0, Lcom/yandex/messaging/input/c;->f:Z

    if-nez v0, :cond_e

    move v2, v1

    :cond_e
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void

    :cond_f
    iget-object v0, p0, Lcom/yandex/messaging/input/c;->g:Landroid/view/View;

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {p0}, Lcom/yandex/messaging/input/c;->i()V

    return-void
.end method
