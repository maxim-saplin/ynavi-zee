.class public final Lcom/yandex/messaging/input/g;
.super Lcom/yandex/messaging/input/c;
.source "SourceFile"


# instance fields
.field private final s:Lcom/yandex/messaging/n;

.field private final t:Landroid/content/SharedPreferences;

.field private final u:Lcom/yandex/messaging/stickers/m;

.field private final v:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final w:Lcom/yandex/messaging/internal/chat/info/settings/domain/e;

.field private x:Lcom/yandex/messaging/internal/view/stickers/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/n;Landroid/content/SharedPreferences;Lcom/yandex/messaging/stickers/m;Lnv0/a;Lz21/a;Lcom/yandex/alicekit/core/widget/g;Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/chat/info/settings/domain/e;Lcom/yandex/messaging/internal/suspend/e;)V
    .locals 9

    move-object v8, p0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v7}, Lcom/yandex/messaging/input/c;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;Lz21/a;Lcom/yandex/alicekit/core/widget/g;Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/suspend/e;Z)V

    move-object v0, p2

    iput-object v0, v8, Lcom/yandex/messaging/input/g;->s:Lcom/yandex/messaging/n;

    move-object v0, p3

    iput-object v0, v8, Lcom/yandex/messaging/input/g;->t:Landroid/content/SharedPreferences;

    move-object v0, p4

    iput-object v0, v8, Lcom/yandex/messaging/input/g;->u:Lcom/yandex/messaging/stickers/m;

    move-object v0, p5

    iput-object v0, v8, Lcom/yandex/messaging/input/g;->v:Lnv0/a;

    move-object/from16 v0, p9

    iput-object v0, v8, Lcom/yandex/messaging/input/g;->w:Lcom/yandex/messaging/internal/chat/info/settings/domain/e;

    return-void
.end method

.method public static final synthetic r(Lcom/yandex/messaging/input/g;)Lcom/yandex/messaging/stickers/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/input/g;->u:Lcom/yandex/messaging/stickers/m;

    return-object p0
.end method


# virtual methods
.method public final j()Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/input/d;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/input/d;-><init>(Lcom/yandex/messaging/input/g;)V

    iget-object v1, p0, Lcom/yandex/messaging/input/g;->v:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/view/stickers/panel/i;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/view/stickers/panel/i;->o(Lcom/yandex/messaging/input/d;)V

    invoke-super {p0}, Lcom/yandex/messaging/input/c;->j()Lcom/yandex/messaging/internal/view/input/UnderKeyboardLinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroid/view/View;Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/yandex/messaging/input/c;->k(Landroid/view/View;Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;)V

    iget-object p1, p0, Lcom/yandex/messaging/input/g;->w:Lcom/yandex/messaging/internal/chat/info/settings/domain/e;

    iget-object p2, p0, Lcom/yandex/messaging/input/g;->s:Lcom/yandex/messaging/n;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/input/f;

    invoke-direct {p2, p1}, Lcom/yandex/messaging/input/f;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/input/ChatEmojiController$onAttach$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/yandex/messaging/input/ChatEmojiController$onAttach$2;-><init>(Lcom/yandex/messaging/input/g;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/input/c;->g()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final q()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/messaging/input/c;->q()V

    invoke-virtual {p0}, Lcom/yandex/messaging/input/c;->e()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/input/c;->h()Lcom/yandex/messaging/input/m0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/input/g;->v:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/view/stickers/panel/i;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/stickers/panel/i;->n()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/input/m0;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/input/c;->h()Lcom/yandex/messaging/input/m0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/input/m0;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()Lcom/yandex/messaging/internal/view/stickers/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/g;->x:Lcom/yandex/messaging/internal/view/stickers/e;

    return-object v0
.end method

.method public final t(Lcom/yandex/messaging/input/bricks/writing/j;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/input/g;->x:Lcom/yandex/messaging/internal/view/stickers/e;

    return-void
.end method
