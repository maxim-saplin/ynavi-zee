.class public final Lhi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/ui/cloud2/model/d;


# instance fields
.field private final a:Lcom/yandex/images/p0;

.field private final b:Lcj/f;

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/alice/ui/cloud2/util/b;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/alice/ui/cloud2/b0;Lz21/a;Lcom/yandex/images/p0;Lcj/f;Lz21/a;Lcom/yandex/alice/ui/cloud2/util/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lhi/b;->a:Lcom/yandex/images/p0;

    iput-object p5, p0, Lhi/b;->b:Lcj/f;

    iput-object p6, p0, Lhi/b;->c:Lz21/a;

    iput-object p7, p0, Lhi/b;->d:Lcom/yandex/alice/ui/cloud2/util/b;

    invoke-virtual {p2}, Lcom/yandex/alice/ui/cloud2/b0;->h()Landroid/view/ViewGroup;

    move-result-object p4

    sget p5, Lfi/g;->alice_cloud2_skill_header_container:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lhi/b;->e:Landroid/view/View;

    invoke-virtual {p2}, Lcom/yandex/alice/ui/cloud2/b0;->h()Landroid/view/ViewGroup;

    move-result-object p4

    sget p5, Lfi/g;->alice_cloud2_skill_back:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lhi/b;->f:Landroid/view/View;

    invoke-virtual {p2}, Lcom/yandex/alice/ui/cloud2/b0;->h()Landroid/view/ViewGroup;

    move-result-object p5

    sget p6, Lfi/g;->alice_cloud2_skill_icon:I

    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lhi/b;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/yandex/alice/ui/cloud2/b0;->h()Landroid/view/ViewGroup;

    move-result-object p2

    sget p5, Lfi/g;->alice_cloud2_skill_title:I

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lhi/b;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p5, Lfi/f;->alice_cloud2_external_skill_minimized_content_extra_margin:I

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lhi/b;->i:I

    new-instance p1, Lhi/a;

    const/4 p5, 0x0

    invoke-direct {p1, p5, p3}, Lhi/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, Lcom/yandex/alicekit/core/accessibility/e;->c(Landroid/view/View;)V

    return-void
.end method

.method public static a(Lhi/b;Lfh/b;)V
    .locals 2

    iget-object v0, p0, Lhi/b;->b:Lcj/f;

    invoke-virtual {p1}, Lfh/b;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcj/f;->a(Landroid/net/Uri;Lcj/e;)Z

    iget-object p0, p0, Lhi/b;->c:Lz21/a;

    invoke-interface {p0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/alice/ui/cloud2/m;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/m;->m()V

    return-void
.end method


# virtual methods
.method public final b(Lfh/b;)V
    .locals 3

    iget-object v0, p0, Lhi/b;->d:Lcom/yandex/alice/ui/cloud2/util/b;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/util/b;->b()Landroidx/transition/Transition;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhi/b;->e:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yandex/alice/ui/cloud2/util/c;->b(Landroidx/transition/Transition;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lhi/b;->a:Lcom/yandex/images/p0;

    invoke-virtual {p1}, Lfh/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object v0

    iget-object v1, p0, Lhi/b;->g:Landroid/widget/ImageView;

    check-cast v0, Lcom/yandex/images/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    iget-object v0, p0, Lhi/b;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lfh/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lhi/b;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lhi/b;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lhi/b;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/huawei/location/b;->m(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lhi/b;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lhi/b;->a:Lcom/yandex/images/p0;

    iget-object v1, p0, Lhi/b;->g:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/yandex/images/p0;->f(Landroid/widget/ImageView;)V

    return-void
.end method
