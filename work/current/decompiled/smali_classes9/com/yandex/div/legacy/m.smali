.class public final Lcom/yandex/div/legacy/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/legacy/view/q0;

.field private final b:Lcom/yandex/div/legacy/view/q0;

.field private final c:Lcom/yandex/div/legacy/view/q0;

.field private final d:Lcom/yandex/div/legacy/view/q0;

.field private final e:Lcom/yandex/div/legacy/view/q0;

.field private final f:Lcom/yandex/div/legacy/view/q0;

.field private final g:Lcom/yandex/div/legacy/view/q0;

.field private final h:Lcom/yandex/div/legacy/view/q0;

.field private final i:Lcom/yandex/div/legacy/view/q0;

.field private final j:Lcom/yandex/div/legacy/view/q0;

.field private final k:Lcom/yandex/div/legacy/view/q0;

.field private final l:Lcom/yandex/div/legacy/view/q0;

.field private final m:Lcom/yandex/alicekit/core/widget/g;

.field private final n:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final o:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final p:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/alicekit/core/widget/s;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/legacy/m;->m:Lcom/yandex/alicekit/core/widget/g;

    new-instance v0, Lcom/yandex/div/legacy/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yandex/div/legacy/l;-><init>(Lcom/yandex/alicekit/core/widget/s;I)V

    iput-object v0, p0, Lcom/yandex/div/legacy/m;->n:Lz21/a;

    new-instance v1, Lcom/yandex/div/legacy/l;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/yandex/div/legacy/l;-><init>(Lcom/yandex/alicekit/core/widget/s;I)V

    iput-object v1, p0, Lcom/yandex/div/legacy/m;->o:Lz21/a;

    new-instance v2, Lcom/yandex/div/legacy/l;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lcom/yandex/div/legacy/l;-><init>(Lcom/yandex/alicekit/core/widget/s;I)V

    iput-object v2, p0, Lcom/yandex/div/legacy/m;->p:Lz21/a;

    new-instance p1, Lcom/yandex/div/legacy/view/p0;

    invoke-direct {p1}, Lcom/yandex/div/legacy/view/p0;-><init>()V

    invoke-virtual {p1, v1}, Lcom/yandex/div/legacy/view/p0;->f(Lz21/a;)V

    sget v3, Lcom/yandex/div/legacy/v;->div_text_dark_disabled_80:I

    invoke-virtual {p1, v3}, Lcom/yandex/div/legacy/view/p0;->b(I)V

    sget v3, Lcom/yandex/div/legacy/w;->div_style_text_size_numbers_s:I

    invoke-virtual {p1, v3}, Lcom/yandex/div/legacy/view/p0;->e(I)V

    sget v3, Lcom/yandex/div/legacy/w;->div_style_text_letter_spacing_numbers_s:I

    invoke-virtual {p1, v3}, Lcom/yandex/div/legacy/view/p0;->c(I)V

    sget v3, Lcom/yandex/div/legacy/w;->div_style_text_line_space_extra_numbers_s:I

    invoke-virtual {p1, v3}, Lcom/yandex/div/legacy/view/p0;->d(I)V

    invoke-virtual {p1}, Lcom/yandex/div/legacy/view/p0;->a()Lcom/yandex/div/legacy/view/q0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/legacy/m;->a:Lcom/yandex/div/legacy/view/q0;

    new-instance p1, Lcom/yandex/div/legacy/view/p0;

    invoke-direct {p1}, Lcom/yandex/div/legacy/view/p0;-><init>()V

    invoke-virtual {p1, v1}, Lcom/yandex/div/legacy/view/p0;->f(Lz21/a;)V

    sget v3, Lcom/yandex/div/legacy/v;->div_text_dark_disabled_80:I

    invoke-virtual {p1, v3}, Lcom/yandex/div/legacy/view/p0;->b(I)V

    sget v3, Lcom/yandex/div/legacy/w;->div_style_text_size_numbers_m:I

    invoke-virtual {p1, v3}, Lcom/yandex/div/legacy/view/p0;->e(I)V

    sget v3, Lcom/yandex/div/legacy/w;->div_style_text_letter_spacing_numbers_m:I

    invoke-virtual {p1, v3}, Lcom/yandex/div/legacy/view/p0;->c(I)V

    sget v3, Lcom/yandex/div/legacy/w;->div_style_text_line_space_extra_numbers_m:I

    invoke-virtual {p1, v3}, Lcom/yandex/div/legacy/view/p0;->d(I)V

    invoke-virtual {p1}, Lcom/yandex/div/legacy/view/p0;->a()Lcom/yandex/div/legacy/view/q0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/legacy/m;->b:Lcom/yandex/div/legacy/view/q0;

    new-instance p1, Lcom/yandex/div/legacy/view/p0;

    invoke-direct {p1}, Lcom/yandex/div/legacy/view/p0;-><init>()V

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->f(Lz21/a;)V

    sget v0, Lcom/yandex/div/legacy/v;->div_text_dark_disabled_80:I

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->b(I)V

    sget v0, Lcom/yandex/div/legacy/w;->div_style_text_size_numbers_l:I

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->e(I)V

    sget v0, Lcom/yandex/div/legacy/w;->div_style_text_letter_spacing_numbers_l:I

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->c(I)V

    sget v0, Lcom/yandex/div/legacy/w;->div_style_text_line_space_extra_numbers_l:I

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->d(I)V

    invoke-virtual {p1}, Lcom/yandex/div/legacy/view/p0;->a()Lcom/yandex/div/legacy/view/q0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/legacy/m;->c:Lcom/yandex/div/legacy/view/q0;

    new-instance p1, Lcom/yandex/div/legacy/view/p0;

    invoke-direct {p1}, Lcom/yandex/div/legacy/view/p0;-><init>()V

    invoke-virtual {p1, v2}, Lcom/yandex/div/legacy/view/p0;->f(Lz21/a;)V

    sget v0, Lcom/yandex/div/legacy/v;->div_text_dark_disabled_80:I

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->b(I)V

    sget v0, Lcom/yandex/div/legacy/w;->div_style_text_size_title_s:I

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->e(I)V

    sget v0, Lcom/yandex/div/legacy/w;->div_style_text_letter_spacing_no:I

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->c(I)V

    sget v0, Lcom/yandex/div/legacy/w;->div_style_text_line_space_extra_title_s:I

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->d(I)V

    invoke-virtual {p1}, Lcom/yandex/div/legacy/view/p0;->a()Lcom/yandex/div/legacy/view/q0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/legacy/m;->d:Lcom/yandex/div/legacy/view/q0;

    new-instance p1, Lcom/yandex/div/legacy/view/p0;

    invoke-direct {p1}, Lcom/yandex/div/legacy/view/p0;-><init>()V

    invoke-virtual {p1, v2}, Lcom/yandex/div/legacy/view/p0;->f(Lz21/a;)V

    sget v0, Lcom/yandex/div/legacy/v;->div_text_dark_disabled_80:I

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->b(I)V

    sget v0, Lcom/yandex/div/legacy/w;->div_style_text_size_title_m:I

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->e(I)V

    sget v0, Lcom/yandex/div/legacy/w;->div_style_text_letter_spacing_no:I

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->c(I)V

    sget v0, Lcom/yandex/div/legacy/w;->div_style_text_line_space_extra_title_m:I

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->d(I)V

    invoke-virtual {p1}, Lcom/yandex/div/legacy/view/p0;->a()Lcom/yandex/div/legacy/view/q0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/legacy/m;->e:Lcom/yandex/div/legacy/view/q0;

    new-instance p1, Lcom/yandex/div/legacy/view/p0;

    invoke-direct {p1}, Lcom/yandex/div/legacy/view/p0;-><init>()V

    invoke-virtual {p1, v2}, Lcom/yandex/div/legacy/view/p0;->f(Lz21/a;)V

    sget v0, Lcom/yandex/div/legacy/v;->div_text_dark_disabled_80:I

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->b(I)V

    sget v0, Lcom/yandex/div/legacy/w;->div_style_text_size_title_l:I

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->e(I)V

    sget v0, Lcom/yandex/div/legacy/w;->div_style_text_letter_spacing_no:I

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->c(I)V

    sget v0, Lcom/yandex/div/legacy/w;->div_style_text_line_space_extra_title_l:I

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->d(I)V

    invoke-virtual {p1}, Lcom/yandex/div/legacy/view/p0;->a()Lcom/yandex/div/legacy/view/q0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/legacy/m;->f:Lcom/yandex/div/legacy/view/q0;

    new-instance p1, Lcom/yandex/div/legacy/view/p0;

    invoke-direct {p1}, Lcom/yandex/div/legacy/view/p0;-><init>()V

    invoke-virtual {p1, v1}, Lcom/yandex/div/legacy/view/p0;->f(Lz21/a;)V

    sget v0, Lcom/yandex/div/legacy/v;->div_text_dark_disabled_80:I

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->b(I)V

    sget v0, Lcom/yandex/div/legacy/w;->div_style_text_size_text_s:I

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->e(I)V

    sget v0, Lcom/yandex/div/legacy/w;->div_style_text_letter_spacing_no:I

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->c(I)V

    sget v0, Lcom/yandex/div/legacy/w;->div_style_text_line_space_extra_text_s:I

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->d(I)V

    invoke-virtual {p1}, Lcom/yandex/div/legacy/view/p0;->a()Lcom/yandex/div/legacy/view/q0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/legacy/m;->g:Lcom/yandex/div/legacy/view/q0;

    new-instance p1, Lcom/yandex/div/legacy/view/p0;

    invoke-direct {p1}, Lcom/yandex/div/legacy/view/p0;-><init>()V

    invoke-virtual {p1, v1}, Lcom/yandex/div/legacy/view/p0;->f(Lz21/a;)V

    sget v0, Lcom/yandex/div/legacy/v;->div_text_dark_disabled_80:I

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->b(I)V

    sget v0, Lcom/yandex/div/legacy/w;->div_style_text_size_text_m:I

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->e(I)V

    sget v0, Lcom/yandex/div/legacy/w;->div_style_text_letter_spacing_no:I

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->c(I)V

    sget v0, Lcom/yandex/div/legacy/w;->div_style_text_line_space_extra_text_m:I

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->d(I)V

    invoke-virtual {p1}, Lcom/yandex/div/legacy/view/p0;->a()Lcom/yandex/div/legacy/view/q0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/legacy/m;->h:Lcom/yandex/div/legacy/view/q0;

    new-instance p1, Lcom/yandex/div/legacy/view/p0;

    invoke-direct {p1}, Lcom/yandex/div/legacy/view/p0;-><init>()V

    invoke-virtual {p1, v1}, Lcom/yandex/div/legacy/view/p0;->f(Lz21/a;)V

    sget v0, Lcom/yandex/div/legacy/v;->div_text_dark_disabled_80:I

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->b(I)V

    sget v0, Lcom/yandex/div/legacy/w;->div_style_text_size_text_l:I

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->e(I)V

    sget v0, Lcom/yandex/div/legacy/w;->div_style_text_letter_spacing_no:I

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->c(I)V

    sget v0, Lcom/yandex/div/legacy/w;->div_style_text_line_space_extra_text_l:I

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->d(I)V

    invoke-virtual {p1}, Lcom/yandex/div/legacy/view/p0;->a()Lcom/yandex/div/legacy/view/q0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/legacy/m;->i:Lcom/yandex/div/legacy/view/q0;

    new-instance p1, Lcom/yandex/div/legacy/view/p0;

    invoke-direct {p1}, Lcom/yandex/div/legacy/view/p0;-><init>()V

    invoke-virtual {p1, v2}, Lcom/yandex/div/legacy/view/p0;->f(Lz21/a;)V

    sget v0, Lcom/yandex/div/legacy/v;->div_text_dark_disabled_50:I

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->b(I)V

    sget v0, Lcom/yandex/div/legacy/w;->div_style_text_size_button:I

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->e(I)V

    sget v0, Lcom/yandex/div/legacy/w;->div_style_text_letter_spacing_button:I

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->c(I)V

    sget v0, Lcom/yandex/div/legacy/w;->div_style_text_line_space_extra_no:I

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->d(I)V

    invoke-virtual {p1}, Lcom/yandex/div/legacy/view/p0;->a()Lcom/yandex/div/legacy/view/q0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/legacy/m;->j:Lcom/yandex/div/legacy/view/q0;

    new-instance p1, Lcom/yandex/div/legacy/view/p0;

    invoke-direct {p1}, Lcom/yandex/div/legacy/view/p0;-><init>()V

    invoke-virtual {p1, v2}, Lcom/yandex/div/legacy/view/p0;->f(Lz21/a;)V

    sget v0, Lcom/yandex/div/legacy/v;->div_text_dark_disabled_40:I

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->b(I)V

    sget v0, Lcom/yandex/div/legacy/w;->div_style_text_size_card_header:I

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->e(I)V

    sget v0, Lcom/yandex/div/legacy/w;->div_style_text_letter_spacing_card_header:I

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->c(I)V

    sget v0, Lcom/yandex/div/legacy/w;->div_style_text_line_space_extra_card_header:I

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->d(I)V

    invoke-virtual {p1}, Lcom/yandex/div/legacy/view/p0;->a()Lcom/yandex/div/legacy/view/q0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/legacy/m;->k:Lcom/yandex/div/legacy/view/q0;

    new-instance p1, Lcom/yandex/div/legacy/view/p0;

    invoke-direct {p1}, Lcom/yandex/div/legacy/view/p0;-><init>()V

    invoke-virtual {p1, v2}, Lcom/yandex/div/legacy/view/p0;->f(Lz21/a;)V

    sget v0, Lcom/yandex/div/legacy/v;->div_text_dark_disabled_80:I

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->b(I)V

    sget v0, Lcom/yandex/div/legacy/w;->div_style_text_size_text_m:I

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->e(I)V

    sget v0, Lcom/yandex/div/legacy/w;->div_style_text_letter_spacing_no:I

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->c(I)V

    sget v0, Lcom/yandex/div/legacy/w;->div_style_text_line_space_extra_text_m:I

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/p0;->d(I)V

    invoke-virtual {p1}, Lcom/yandex/div/legacy/view/p0;->a()Lcom/yandex/div/legacy/view/q0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/legacy/m;->l:Lcom/yandex/div/legacy/view/q0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/div/legacy/view/q0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/m;->h:Lcom/yandex/div/legacy/view/q0;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/div/legacy/view/q0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "numbers_s"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "numbers_m"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "numbers_l"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "text_m_medium"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "card_header"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_5
    const-string v1, "text_s"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_6
    const-string v1, "text_m"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_7
    const-string v1, "text_l"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_8
    const-string v1, "title_s"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_9
    const-string v1, "title_m"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_a
    const-string v1, "title_l"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_b
    const-string v1, "button"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown text style: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/div/legacy/m;->h:Lcom/yandex/div/legacy/view/q0;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/div/legacy/m;->a:Lcom/yandex/div/legacy/view/q0;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/div/legacy/m;->b:Lcom/yandex/div/legacy/view/q0;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lcom/yandex/div/legacy/m;->c:Lcom/yandex/div/legacy/view/q0;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lcom/yandex/div/legacy/m;->l:Lcom/yandex/div/legacy/view/q0;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lcom/yandex/div/legacy/m;->k:Lcom/yandex/div/legacy/view/q0;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/yandex/div/legacy/m;->g:Lcom/yandex/div/legacy/view/q0;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lcom/yandex/div/legacy/m;->h:Lcom/yandex/div/legacy/view/q0;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lcom/yandex/div/legacy/m;->i:Lcom/yandex/div/legacy/view/q0;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Lcom/yandex/div/legacy/m;->d:Lcom/yandex/div/legacy/view/q0;

    return-object p1

    :pswitch_9
    iget-object p1, p0, Lcom/yandex/div/legacy/m;->e:Lcom/yandex/div/legacy/view/q0;

    return-object p1

    :pswitch_a
    iget-object p1, p0, Lcom/yandex/div/legacy/m;->f:Lcom/yandex/div/legacy/view/q0;

    return-object p1

    :pswitch_b
    iget-object p1, p0, Lcom/yandex/div/legacy/m;->j:Lcom/yandex/div/legacy/view/q0;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x521dd8ce -> :sswitch_b
        -0x4deb07bb -> :sswitch_a
        -0x4deb07ba -> :sswitch_9
        -0x4deb07b4 -> :sswitch_8
        -0x34464626 -> :sswitch_7
        -0x34464625 -> :sswitch_6
        -0x3446461f -> :sswitch_5
        0x1758d29c -> :sswitch_4
        0x3a641659 -> :sswitch_3
        0x62582fb7 -> :sswitch_2
        0x62582fb8 -> :sswitch_1
        0x62582fbe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcom/yandex/alicekit/core/widget/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/m;->m:Lcom/yandex/alicekit/core/widget/g;

    return-object v0
.end method
