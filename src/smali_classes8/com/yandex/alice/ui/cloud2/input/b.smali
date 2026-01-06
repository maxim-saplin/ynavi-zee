.class public final Lcom/yandex/alice/ui/cloud2/input/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcj/f;

.field private final b:Lcom/yandex/alice/y0;

.field private final c:Lcom/yandex/alice/log/g;

.field private final d:Landroid/widget/EditText;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroidx/appcompat/widget/AppCompatImageView;

.field private h:Lcom/yandex/alice/ui/compact/b;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/b0;Lcom/yandex/alice/ui/cloud2/i0;Lcj/f;Lcom/yandex/alice/y0;Lcom/yandex/alice/log/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/alice/ui/cloud2/input/b;->a:Lcj/f;

    iput-object p4, p0, Lcom/yandex/alice/ui/cloud2/input/b;->b:Lcom/yandex/alice/y0;

    iput-object p5, p0, Lcom/yandex/alice/ui/cloud2/input/b;->c:Lcom/yandex/alice/log/g;

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/b0;->h()Landroid/view/ViewGroup;

    move-result-object p3

    sget p4, Lfi/g;->alice_cloud2_text_input:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/yandex/alice/ui/cloud2/input/b;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/b0;->h()Landroid/view/ViewGroup;

    move-result-object p4

    sget p5, Lfi/g;->alice_cloud2_input_clear_button:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/alice/ui/cloud2/input/b;->e:Landroid/view/View;

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/b0;->h()Landroid/view/ViewGroup;

    move-result-object p5

    sget v0, Lfi/g;->alice_cloud2_input_mic_button:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lcom/yandex/alice/ui/cloud2/input/b;->f:Landroid/view/View;

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/b0;->h()Landroid/view/ViewGroup;

    move-result-object p1

    sget v0, Lfi/g;->alice_cloud2_input_extra_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/input/b;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p1, 0x4

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    new-instance p1, Lcom/yandex/alice/ui/cloud2/input/KeyboardInputContentItem$1;

    invoke-direct {p1, p0}, Lcom/yandex/alice/ui/cloud2/input/KeyboardInputContentItem$1;-><init>(Lcom/yandex/alice/ui/cloud2/input/b;)V

    new-instance v0, Lcom/yandex/alicekit/core/utils/n0;

    invoke-direct {v0, p3, p1}, Lcom/yandex/alicekit/core/utils/n0;-><init>(Landroid/widget/EditText;Lv31/d;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/yandex/alice/ui/cloud2/input/KeyboardInputContentItem$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, La53/g;

    const/16 p3, 0xb

    invoke-direct {p1, p3, p0}, La53/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, La12/c;

    const/4 p3, 0x7

    invoke-direct {p1, p2, p0, p3}, La12/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Lcom/yandex/alice/ui/cloud2/input/b;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/input/b;->d:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/input/b;->c:Lcom/yandex/alice/log/g;

    sget-object v0, Lcom/yandex/alice/log/DialogStage;->CLOUD_WITH_KEYBOARD_MODE_CLEAR_BUTTON_CLICK:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {p0, v0}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    return-void
.end method

.method public static b(Lcom/yandex/alice/ui/cloud2/i0;Lcom/yandex/alice/ui/cloud2/input/b;)V
    .locals 8

    new-instance v7, Lcom/yandex/alice/ui/cloud2/h0;

    sget-object v1, Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;->VOICE:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    iget-object v0, p1, Lcom/yandex/alice/ui/cloud2/input/b;->b:Lcom/yandex/alice/y0;

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v6, 0x14

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/alice/ui/cloud2/h0;-><init>(Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;Ljava/lang/String;Ljava/lang/String;ZZI)V

    check-cast p0, Lcom/yandex/alice/ui/cloud2/j0;

    invoke-virtual {p0, v7}, Lcom/yandex/alice/ui/cloud2/j0;->a(Lcom/yandex/alice/ui/cloud2/h0;)V

    iget-object p0, p1, Lcom/yandex/alice/ui/cloud2/input/b;->c:Lcom/yandex/alice/log/g;

    sget-object p1, Lcom/yandex/alice/log/DialogStage;->CLOUD_WITH_KEYBOARD_MODE_MIC_BUTTON_CLICK:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {p0, p1}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/alice/ui/cloud2/input/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/input/b;->e:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final d()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/input/b;->d:Landroid/widget/EditText;

    return-object v0
.end method
