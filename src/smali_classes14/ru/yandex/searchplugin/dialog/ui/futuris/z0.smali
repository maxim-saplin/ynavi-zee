.class public final Lru/yandex/searchplugin/dialog/ui/futuris/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lru/yandex/searchplugin/dialog/ui/futuris/x0;

.field private static final k:I


# instance fields
.field private final a:Lcom/yandex/div/core/i;

.field private final b:Lcom/yandex/div/legacy/e;

.field private final c:Lru/yandex/searchplugin/dialog/ui/futuris/i;

.field private final d:Lru/yandex/searchplugin/dialog/ui/futuris/a0;

.field private final e:Lru/yandex/searchplugin/dialog/ui/futuris/y;

.field private final f:Lru/yandex/searchplugin/dialog/ui/futuris/g0;

.field private final g:Lru/yandex/searchplugin/dialog/ui/futuris/k0;

.field private final h:Lug/a;

.field private final i:Lru/yandex/searchplugin/dialog/ui/futuris/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/futuris/x0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/searchplugin/dialog/ui/futuris/z0;->j:Lru/yandex/searchplugin/dialog/ui/futuris/x0;

    sget v0, Lru/yandex/searchplugin/dialog/f0;->dialog_item_assist_futuris:I

    sput v0, Lru/yandex/searchplugin/dialog/ui/futuris/z0;->k:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/i;Lcom/yandex/div/legacy/e;Lru/yandex/searchplugin/dialog/ui/futuris/i;Lru/yandex/searchplugin/dialog/ui/futuris/a0;Lru/yandex/searchplugin/dialog/ui/futuris/y;Lru/yandex/searchplugin/dialog/ui/futuris/g0;Lru/yandex/searchplugin/dialog/ui/futuris/k0;Ljg/b;Lru/yandex/searchplugin/dialog/ui/futuris/p0;Ldg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/z0;->a:Lcom/yandex/div/core/i;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/z0;->b:Lcom/yandex/div/legacy/e;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/futuris/z0;->c:Lru/yandex/searchplugin/dialog/ui/futuris/i;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/ui/futuris/z0;->d:Lru/yandex/searchplugin/dialog/ui/futuris/a0;

    iput-object p5, p0, Lru/yandex/searchplugin/dialog/ui/futuris/z0;->e:Lru/yandex/searchplugin/dialog/ui/futuris/y;

    iput-object p6, p0, Lru/yandex/searchplugin/dialog/ui/futuris/z0;->f:Lru/yandex/searchplugin/dialog/ui/futuris/g0;

    iput-object p7, p0, Lru/yandex/searchplugin/dialog/ui/futuris/z0;->g:Lru/yandex/searchplugin/dialog/ui/futuris/k0;

    iput-object p8, p0, Lru/yandex/searchplugin/dialog/ui/futuris/z0;->h:Lug/a;

    iput-object p9, p0, Lru/yandex/searchplugin/dialog/ui/futuris/z0;->i:Lru/yandex/searchplugin/dialog/ui/futuris/p0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lru/yandex/searchplugin/dialog/b0;->dialog_item_padding_horizontal_medium:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p2}, Lcom/yandex/alicekit/core/utils/j0;->i(I)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1}, Lcom/yandex/div/core/i;->getDivVariableController()Lcom/yandex/div/core/expression/variables/c;

    move-result-object p4

    new-instance p5, Lmy/p;

    const-string p6, "safe_area_left"

    invoke-direct {p5, p6, p2, p3}, Lmy/p;-><init>(Ljava/lang/String;J)V

    new-instance p6, Lmy/p;

    const-string p7, "safe_area_right"

    invoke-direct {p6, p7, p2, p3}, Lmy/p;-><init>(Ljava/lang/String;J)V

    new-instance p2, Lmy/l;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lj43/o;->g(Landroid/content/res/Resources;)Z

    move-result p1

    const-string p3, "is_dark_theme"

    invoke-direct {p2, p3, p1}, Lmy/l;-><init>(Ljava/lang/String;Z)V

    new-instance p1, Lmy/l;

    const-string p3, "is_dialog_sharing_enabled"

    invoke-virtual {p10}, Ldg/a;->q()Z

    move-result p7

    invoke-direct {p1, p3, p7}, Lmy/l;-><init>(Ljava/lang/String;Z)V

    const/4 p3, 0x4

    new-array p3, p3, [Lmy/s;

    const/4 p7, 0x0

    aput-object p5, p3, p7

    const/4 p5, 0x1

    aput-object p6, p3, p5

    const/4 p5, 0x2

    aput-object p2, p3, p5

    const/4 p2, 0x3

    aput-object p1, p3, p2

    invoke-virtual {p4, p3}, Lcom/yandex/div/core/expression/variables/c;->e([Lmy/s;)V

    return-void
.end method

.method public static final synthetic a(Lru/yandex/searchplugin/dialog/ui/futuris/z0;)Lug/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/z0;->h:Lug/a;

    return-object p0
.end method

.method public static c(Lfh/m;)I
    .locals 2

    invoke-virtual {p0}, Lfh/m;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfh/m;->i()Lcom/yandex/alice/model/DialogItem$Source;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/model/DialogItem$Source;->ASSISTANT_ERROR:Lcom/yandex/alice/model/DialogItem$Source;

    if-ne v0, v1, :cond_0

    sget p0, Lru/yandex/searchplugin/dialog/f0;->dialog_item_assist_error_futuris:I

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lfh/m;->c()Lfh/g;

    move-result-object v0

    invoke-virtual {v0}, Lfh/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "loading"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lru/yandex/searchplugin/dialog/f0;->dialog_item_assist_loading:I

    goto :goto_1

    :sswitch_1
    const-string v1, "div2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lfh/m;->c()Lfh/g;

    move-result-object p0

    invoke-virtual {p0}, Lfh/g;->c()Lfh/p;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "No Div2Data"

    invoke-static {p0}, Lnj/a;->j(Ljava/lang/String;)V

    sget p0, Lru/yandex/searchplugin/dialog/ui/futuris/z0;->k:I

    goto :goto_1

    :cond_3
    sget p0, Lru/yandex/searchplugin/dialog/f0;->dialog_item_assist_div2_futuris:I

    goto :goto_1

    :sswitch_2
    const-string p0, "div"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget p0, Lru/yandex/searchplugin/dialog/f0;->dialog_item_assist_div:I

    goto :goto_1

    :sswitch_3
    const-string p0, "progressive_text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget p0, Lru/yandex/searchplugin/dialog/f0;->dialog_item_progressive_text_futuris:I

    goto :goto_1

    :sswitch_4
    const-string p0, "text_with_button"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const-string p0, "Unknown card layout type: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnj/a;->j(Ljava/lang/String;)V

    sget p0, Lru/yandex/searchplugin/dialog/ui/futuris/z0;->k:I

    goto :goto_1

    :cond_6
    sget p0, Lru/yandex/searchplugin/dialog/f0;->dialog_item_assist_futuris:I

    :goto_1
    return p0

    :cond_7
    invoke-virtual {p0}, Lfh/m;->r()Z

    move-result p0

    if-eqz p0, :cond_8

    sget p0, Lru/yandex/searchplugin/dialog/f0;->dialog_item_human_futuris:I

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x6dd78f47 -> :sswitch_4
        -0x34408e9f -> :sswitch_3
        0x18491 -> :sswitch_2
        0x2f0dc1 -> :sswitch_1
        0x1410e13c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;I)Lru/yandex/searchplugin/dialog/ui/futuris/w0;
    .locals 2

    sget v0, Lru/yandex/searchplugin/dialog/f0;->dialog_item_assist_div2_futuris:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/z0;->a:Lcom/yandex/div/core/i;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/z0;->b:Lcom/yandex/div/legacy/e;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    sget v0, Lru/yandex/searchplugin/dialog/f0;->dialog_item_assist_div:I

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/z0;->d:Lru/yandex/searchplugin/dialog/ui/futuris/a0;

    invoke-interface {p2, p1}, Lru/yandex/searchplugin/dialog/ui/futuris/a0;->a(Landroid/view/View;)Lru/yandex/searchplugin/dialog/ui/futuris/z;

    move-result-object p1

    goto :goto_2

    :cond_1
    sget v0, Lru/yandex/searchplugin/dialog/f0;->dialog_item_assist_div2_futuris:I

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/z0;->e:Lru/yandex/searchplugin/dialog/ui/futuris/y;

    invoke-interface {p2, p1}, Lru/yandex/searchplugin/dialog/ui/futuris/y;->a(Landroid/view/View;)Lru/yandex/searchplugin/dialog/ui/futuris/x;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget v0, Lru/yandex/searchplugin/dialog/f0;->dialog_item_assist_error_futuris:I

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Lru/yandex/searchplugin/dialog/f0;->dialog_item_assist_futuris:I

    if-ne p2, v0, :cond_4

    :goto_1
    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/z0;->c:Lru/yandex/searchplugin/dialog/ui/futuris/i;

    invoke-interface {p2, p1}, Lru/yandex/searchplugin/dialog/ui/futuris/i;->a(Landroid/view/View;)Lru/yandex/searchplugin/dialog/ui/futuris/h;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget v0, Lru/yandex/searchplugin/dialog/f0;->dialog_item_progressive_text_futuris:I

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/z0;->i:Lru/yandex/searchplugin/dialog/ui/futuris/p0;

    invoke-interface {p2, p1}, Lru/yandex/searchplugin/dialog/ui/futuris/p0;->a(Landroid/view/View;)Lru/yandex/searchplugin/dialog/ui/futuris/o0;

    move-result-object p1

    goto :goto_2

    :cond_5
    sget v0, Lru/yandex/searchplugin/dialog/f0;->dialog_item_human_futuris:I

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/z0;->f:Lru/yandex/searchplugin/dialog/ui/futuris/g0;

    invoke-interface {p2, p1}, Lru/yandex/searchplugin/dialog/ui/futuris/g0;->a(Landroid/view/View;)Lru/yandex/searchplugin/dialog/ui/futuris/f0;

    move-result-object p1

    goto :goto_2

    :cond_6
    sget v0, Lru/yandex/searchplugin/dialog/f0;->dialog_item_assist_loading:I

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/z0;->g:Lru/yandex/searchplugin/dialog/ui/futuris/k0;

    invoke-interface {p2, p1}, Lru/yandex/searchplugin/dialog/ui/futuris/k0;->a(Landroid/view/View;)Lru/yandex/searchplugin/dialog/ui/futuris/j0;

    move-result-object p1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final d(Lfh/m;Lru/yandex/searchplugin/dialog/ui/x0;)V
    .locals 1

    invoke-virtual {p1}, Lfh/m;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfh/m;->i()Lcom/yandex/alice/model/DialogItem$Source;

    move-result-object p1

    sget-object v0, Lcom/yandex/alice/model/DialogItem$Source;->ASSISTANT_ERROR:Lcom/yandex/alice/model/DialogItem$Source;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/z0;->h:Lug/a;

    check-cast p1, Ljg/b;

    invoke-virtual {p1}, Ljg/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance p2, Lru/yandex/searchplugin/dialog/ui/futuris/y0;

    invoke-direct {p2, p1, p0}, Lru/yandex/searchplugin/dialog/ui/futuris/y0;-><init>(Landroid/view/View;Lru/yandex/searchplugin/dialog/ui/futuris/z0;)V

    invoke-static {p1, p2}, Landroidx/core/view/k0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
