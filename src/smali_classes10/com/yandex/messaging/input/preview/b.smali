.class public final Lcom/yandex/messaging/input/preview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lm31/h;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnv0/a;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/input/preview/b;->a:Lnv0/a;

    iput-object p3, p0, Lcom/yandex/messaging/input/preview/b;->b:Lkotlin/jvm/functions/Function0;

    new-instance p2, Lcom/yandex/messaging/input/preview/PanelUrlPreview$imageManager$2;

    invoke-direct {p2, p0}, Lcom/yandex/messaging/input/preview/PanelUrlPreview$imageManager$2;-><init>(Lcom/yandex/messaging/input/preview/b;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/input/preview/b;->c:Lm31/h;

    new-instance p2, Lcom/yandex/alicekit/core/views/l0;

    sget p3, Lcom/yandex/messaging/p0;->chat_preview_attach_container:I

    invoke-direct {p2, p1, p3, p3}, Lcom/yandex/alicekit/core/views/l0;-><init>(Landroid/view/View;II)V

    invoke-virtual {p2}, Lcom/yandex/alicekit/core/views/l0;->e()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/input/preview/b;->d:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->chat_input_panel_first_line:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/input/preview/b;->e:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/p0;->chat_input_panel_second_line:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/input/preview/b;->f:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/p0;->chat_input_clear:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/input/preview/b;->g:Landroid/view/View;

    sget p3, Lcom/yandex/messaging/p0;->chat_input_panel_image_preview_container:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/input/preview/b;->h:Landroid/view/View;

    sget p3, Lcom/yandex/messaging/p0;->chat_input_panel_image_preview:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/yandex/messaging/input/preview/b;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yandex/messaging/input/preview/b;->d()V

    new-instance p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;

    const/16 p3, 0x17

    invoke-direct {p1, p3, p0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Lcom/yandex/messaging/input/preview/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/messaging/input/preview/b;->d()V

    iget-object p0, p0, Lcom/yandex/messaging/input/preview/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messaging/input/preview/b;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/input/preview/b;->a:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/input/preview/b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/input/preview/b;->i:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/input/preview/b;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(Lcom/yandex/messaging/input/preview/f;)V
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/messaging/input/preview/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/input/preview/f;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/input/preview/b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/messaging/input/preview/b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/input/preview/f;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/input/preview/b;->h:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/input/preview/b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/n0;->chat_input_panel_preview_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/input/preview/b;->i:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/yandex/messaging/input/preview/b;->c:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/images/p0;

    invoke-interface {v1, p1}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/yandex/images/r;->d(I)Lcom/yandex/images/r;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/yandex/images/r;->g(I)Lcom/yandex/images/r;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/input/preview/b;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/yandex/messaging/input/preview/a;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/input/preview/a;-><init>(Lcom/yandex/messaging/input/preview/b;)V

    check-cast p1, Lcom/yandex/images/c;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/input/preview/b;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
