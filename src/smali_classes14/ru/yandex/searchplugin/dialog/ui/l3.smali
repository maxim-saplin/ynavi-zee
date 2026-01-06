.class public final Lru/yandex/searchplugin/dialog/ui/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/searchplugin/dialog/ui/s0;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:J

.field private final x:J


# direct methods
.method public constructor <init>(Lzi/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lsi/h;->dialog_toolbar_skill_set_alice_v2:I

    iput v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->a:I

    sget v0, Lru/yandex/searchplugin/dialog/c0;->alice_toolbar_skill_store_alice_v2:I

    iput v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->b:I

    sget v0, Lru/yandex/searchplugin/dialog/c0;->alicenger_ic_back_alice_v2:I

    iput v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->c:I

    sget v0, Lsi/h;->close_button_content_description:I

    iput v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->d:I

    sget v0, Lsi/h;->accessibility_skill_store_alice_v2:I

    iput v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->e:I

    sget v0, Llh/a;->alicekit_palette_text_primary_v2:I

    iput v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->f:I

    sget v0, Lru/yandex/searchplugin/dialog/d0;->navigate_up_button:I

    iput v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->g:I

    sget v0, Lru/yandex/searchplugin/dialog/c0;->ic_overflowmenu_button_alice_v2:I

    iput v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->h:I

    sget v0, Lru/yandex/searchplugin/dialog/c0;->alice_2_image_recognizer_icon:I

    iput v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->i:I

    sget v0, Lru/yandex/searchplugin/dialog/a0;->alice_toolbar_buttons_color_v2:I

    iput v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->j:I

    iput v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->k:I

    sget v0, Lfi/h;->alice_suggest_item_v2:I

    iput v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->l:I

    sget v0, Lru/yandex/searchplugin/dialog/a0;->dialog_item_background_assist_v2:I

    iput v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->m:I

    sget v0, Lru/yandex/searchplugin/dialog/a0;->dialog_item_background_human_v2:I

    iput v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->n:I

    sget v0, Lru/yandex/searchplugin/dialog/f0;->chat_action_futuris:I

    iput v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->o:I

    sget v0, Lru/yandex/searchplugin/dialog/f0;->dialog_item_time:I

    iput v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->p:I

    sget v0, Llh/a;->alicekit_palette_background_primary:I

    iput v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->q:I

    sget v0, Lru/yandex/searchplugin/dialog/c0;->dialog_bottom_background_alice_v2:I

    iput v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->r:I

    sget v0, Llh/a;->alicekit_palette_background_color_v2:I

    iput v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->s:I

    sget-object v0, Lhg/b;->k:Lzi/g;

    invoke-virtual {p1, v0}, Lzi/c;->c(Lzi/d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->t:Ljava/lang/String;

    sget-object v0, Lcom/yandex/alice/m0;->j:Lzi/g;

    invoke-virtual {p1, v0}, Lzi/c;->c(Lzi/d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->u:Ljava/lang/String;

    sget-object v0, Lcom/yandex/alice/m0;->k:Lzi/g;

    invoke-virtual {p1, v0}, Lzi/c;->c(Lzi/d;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/l3;->v:Ljava/lang/String;

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->w:J

    iput-wide v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->x:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->n:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->j:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->h:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->m:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->g:I

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->x:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->q:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->r:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->f:I

    return v0
.end method

.method public final k(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->e:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->s:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->l:I

    return v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->w:J

    return-wide v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->d:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->i:I

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->b:I

    return v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->p:I

    return v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->c:I

    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/l3;->o:I

    return v0
.end method

.method public final y(Landroid/content/Context;)Lcom/yandex/alice/ui/suggest/b;
    .locals 7

    new-instance v6, Lcom/yandex/alice/ui/suggest/b;

    sget v0, Lfi/e;->alice_suggest_text_color_v2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget v0, Lfi/e;->alice_suggest_background_color_v2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget v0, Lfi/e;->alice_suggest_background_stroke_color_v2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget v4, Lfi/f;->alice_suggest_border_width_v2:I

    const/16 v5, 0x8

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/alice/ui/suggest/b;-><init>(IIIII)V

    return-object v6
.end method
