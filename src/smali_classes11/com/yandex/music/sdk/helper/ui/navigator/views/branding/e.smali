.class public final Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private f:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    new-instance p5, Lcom/yandex/music/sdk/engine/q0;

    const/16 p6, 0x18

    invoke-direct {p5, p6}, Lcom/yandex/music/sdk/engine/q0;-><init>(I)V

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;->e:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    sget p6, Lu60/b;->music_sdk_helper_background:I

    invoke-static {p6, p5}, Lcom/google/firebase/b;->b(ILandroid/content/Context;)I

    move-result p5

    invoke-virtual {p1, p5}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz p2, :cond_2

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/c;

    const/4 p5, 0x0

    invoke-direct {p1, p0, p5}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/c;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz p4, :cond_3

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/c;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;I)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz p3, :cond_4

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/c;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;->f:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/d;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/a;

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/a;->a:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;

    invoke-static {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;->b(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;->f:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/d;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/a;

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/a;->a:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;

    invoke-static {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;->c(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;->f:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/d;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/a;

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/a;->a:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;

    invoke-static {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;->a(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;->f:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/d;

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
