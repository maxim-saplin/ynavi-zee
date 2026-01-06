.class public final Lcom/yandex/messaging/ui/settings/privacy/j;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# instance fields
.field private final k:Landroid/app/Activity;

.field private final l:Lcom/yandex/messaging/internal/actions/q1;

.field private final m:Lcom/yandex/messaging/ui/settings/w0;

.field private final n:Landroid/view/View;

.field private final o:Lcom/yandex/alicekit/core/views/FixedProgressBar;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private r:Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/ui/settings/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/ui/settings/w0;IZ)V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/privacy/j;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/privacy/j;->l:Lcom/yandex/messaging/internal/actions/q1;

    iput-object p3, p0, Lcom/yandex/messaging/ui/settings/privacy/j;->m:Lcom/yandex/messaging/ui/settings/w0;

    sget p2, Lcom/yandex/messaging/r0;->msg_b_select_settings:I

    invoke-static {p2, p1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/privacy/j;->n:Landroid/view/View;

    sget p3, Lcom/yandex/messaging/p0;->progress:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/yandex/alicekit/core/views/FixedProgressBar;

    iput-object p3, p0, Lcom/yandex/messaging/ui/settings/privacy/j;->o:Lcom/yandex/alicekit/core/views/FixedProgressBar;

    sget p3, Lcom/yandex/messaging/p0;->title:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/yandex/messaging/ui/settings/privacy/j;->p:Landroid/widget/TextView;

    sget v0, Lcom/yandex/messaging/p0;->text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/privacy/j;->q:Landroid/widget/TextView;

    new-instance p2, Lcom/yandex/messaging/ui/settings/u0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/v0;->profile_privacy_choice_everybody:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/yandex/messaging/ui/settings/u0;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    filled-new-array {p2}, [Lcom/yandex/messaging/ui/settings/u0;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p5, :cond_0

    new-instance p5, Lcom/yandex/messaging/ui/settings/u0;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/v0;->profile_privacy_choice_contacts:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p5, v0, v1}, Lcom/yandex/messaging/ui/settings/u0;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p5, Lcom/yandex/messaging/ui/settings/u0;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/v0;->profile_privacy_choice_nobody:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p5, v0, p1}, Lcom/yandex/messaging/ui/settings/u0;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/privacy/j;->s:Ljava/util/List;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static u0(Lcom/yandex/messaging/ui/settings/privacy/j;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/j;->m:Lcom/yandex/messaging/ui/settings/w0;

    iget-object v1, p0, Lcom/yandex/messaging/ui/settings/privacy/j;->r:Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    new-instance v3, Lcom/yandex/messaging/ui/settings/privacy/o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;->a(Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/yandex/messaging/ui/settings/privacy/j;->s:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/messaging/ui/settings/privacy/j;->r:Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    iget v2, v2, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/yandex/messaging/ui/settings/privacy/PrivacySettingItemBrick$updateItem$1$1;

    invoke-direct {v4, p0}, Lcom/yandex/messaging/ui/settings/privacy/PrivacySettingItemBrick$updateItem$1$1;-><init>(Lcom/yandex/messaging/ui/settings/privacy/j;)V

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/yandex/messaging/ui/settings/w0;->k(ILjava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic v0(Lcom/yandex/messaging/ui/settings/privacy/j;)Lcom/yandex/messaging/internal/actions/q1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/privacy/j;->l:Lcom/yandex/messaging/internal/actions/q1;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/yandex/messaging/ui/settings/privacy/j;)Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/privacy/j;->r:Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;

    return-object p0
.end method

.method public static final x0(Lcom/yandex/messaging/ui/settings/privacy/j;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/privacy/j;->o:Lcom/yandex/alicekit/core/views/FixedProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/j;->n:Landroid/view/View;

    return-object v0
.end method

.method public final y0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/j;->o:Lcom/yandex/alicekit/core/views/FixedProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final z0(Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/privacy/j;->r:Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/j;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/yandex/messaging/ui/settings/privacy/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;->a(Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/j;->q:Landroid/widget/TextView;

    iget p1, p1, Lcom/yandex/messaging/core/net/entities/PrivacyBucket$PrivacyData;->a:I

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget p1, Lcom/yandex/messaging/v0;->profile_privacy_choice_nobody:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown type of privacy settings"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget p1, Lcom/yandex/messaging/v0;->profile_privacy_choice_contacts:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/yandex/messaging/v0;->profile_privacy_choice_everybody:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/settings/privacy/j;->y0()V

    iget-object p1, p0, Lcom/yandex/messaging/ui/settings/privacy/j;->n:Landroid/view/View;

    new-instance v0, Lcom/yandex/messaging/ui/pollinfo/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/yandex/messaging/ui/pollinfo/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
