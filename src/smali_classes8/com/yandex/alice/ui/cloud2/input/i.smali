.class public final Lcom/yandex/alice/ui/cloud2/input/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/ui/cloud2/input/a;


# instance fields
.field private final a:Lcom/yandex/alice/n1;

.field private final b:Lcom/yandex/alice/ui/cloud2/b0;

.field private final c:Lcom/yandex/alice/ui/cloud2/i0;

.field private final d:Lcom/yandex/alice/y0;

.field private final e:Lcom/yandex/alice/log/g;

.field private final f:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/n1;Lcom/yandex/alice/ui/cloud2/b0;Lcom/yandex/alice/ui/cloud2/i0;Lcom/yandex/alice/y0;Lcom/yandex/alice/log/g;Lzi/c;Lcom/yandex/alice/ui/cloud2/background/f;Lcom/yandex/alice/ui/cloud2/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/input/i;->a:Lcom/yandex/alice/n1;

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/input/i;->b:Lcom/yandex/alice/ui/cloud2/b0;

    iput-object p3, p0, Lcom/yandex/alice/ui/cloud2/input/i;->c:Lcom/yandex/alice/ui/cloud2/i0;

    iput-object p4, p0, Lcom/yandex/alice/ui/cloud2/input/i;->d:Lcom/yandex/alice/y0;

    iput-object p5, p0, Lcom/yandex/alice/ui/cloud2/input/i;->e:Lcom/yandex/alice/log/g;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcom/yandex/alice/ui/cloud2/input/VoiceModeController$bottomSheetFooter$2;

    invoke-direct {p3, p0}, Lcom/yandex/alice/ui/cloud2/input/VoiceModeController$bottomSheetFooter$2;-><init>(Lcom/yandex/alice/ui/cloud2/input/i;)V

    invoke-static {p1, p3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/input/i;->f:Lm31/h;

    sget-object p3, Lhg/b;->L:Lzi/a;

    invoke-virtual {p6, p3}, Lzi/c;->a(Lzi/d;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lhg/b;->M:Lzi/a;

    invoke-virtual {p6, p3}, Lzi/c;->a(Lzi/d;)Z

    move-result p3

    invoke-virtual {p4}, Lcom/yandex/alice/y0;->e()Z

    move-result p5

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p2}, Lcom/yandex/alice/ui/cloud2/b0;->h()Landroid/view/ViewGroup;

    move-result-object p5

    sget v0, Lfi/g;->alice_cloud2_keyboard_button:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5, p6}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/yandex/alice/ui/cloud2/input/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/alice/ui/cloud2/input/h;-><init>(Lcom/yandex/alice/ui/cloud2/input/i;I)V

    invoke-virtual {p5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p4}, Lcom/yandex/alice/y0;->b()Z

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/yandex/alice/ui/cloud2/b0;->c()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, p6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/yandex/alice/ui/cloud2/input/h;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/yandex/alice/ui/cloud2/input/h;-><init>(Lcom/yandex/alice/ui/cloud2/input/i;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    invoke-virtual {p8}, Lcom/yandex/alice/ui/cloud2/l;->c()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p7}, Lcom/yandex/alice/ui/cloud2/background/f;->d()Lcom/yandex/alice/ui/cloud2/background/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/yandex/alice/ui/cloud2/background/d;->j(F)V

    :cond_4
    return-void
.end method

.method public static c(Lcom/yandex/alice/ui/cloud2/input/i;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/input/i;->f()V

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/input/i;->e:Lcom/yandex/alice/log/g;

    sget-object v0, Lcom/yandex/alice/log/DialogStage;->CLOUD_KEYBOARD_FAKE_TEXT_INPUT_CLICK:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {p0, v0}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    return-void
.end method

.method public static d(Lcom/yandex/alice/ui/cloud2/input/i;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/input/i;->f()V

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/input/i;->e:Lcom/yandex/alice/log/g;

    sget-object v0, Lcom/yandex/alice/log/DialogStage;->CLOUD_KEYBOARD_BUTTON_IN_SKILL_CLICK:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {p0, v0}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/alice/ui/cloud2/input/i;)Lcom/yandex/alice/ui/cloud2/b0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/input/i;->b:Lcom/yandex/alice/ui/cloud2/b0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/ui/cloud2/m;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/input/i;->a:Lcom/yandex/alice/n1;

    invoke-virtual {p1}, Lcom/yandex/alice/n1;->i()V

    return-void
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/input/i;->c:Lcom/yandex/alice/ui/cloud2/i0;

    new-instance v8, Lcom/yandex/alice/ui/cloud2/h0;

    sget-object v2, Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;->KEYBOARD:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/input/i;->d:Lcom/yandex/alice/y0;

    invoke-virtual {v1}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1c

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/yandex/alice/ui/cloud2/h0;-><init>(Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;Ljava/lang/String;Ljava/lang/String;ZZI)V

    check-cast v0, Lcom/yandex/alice/ui/cloud2/j0;

    invoke-virtual {v0, v8}, Lcom/yandex/alice/ui/cloud2/j0;->a(Lcom/yandex/alice/ui/cloud2/h0;)V

    return-void
.end method
