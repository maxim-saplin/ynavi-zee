.class public final Lcom/yandex/messaging/ui/about/b;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"


# instance fields
.field private final k:Landroid/app/Activity;

.field private final l:Lcom/yandex/messaging/ui/about/g;

.field private final m:Lcom/yandex/messaging/navigation/t;

.field private final n:Lcom/yandex/messaging/utils/d;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/about/g;Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/utils/d;)V
    .locals 3

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/about/b;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/about/b;->l:Lcom/yandex/messaging/ui/about/g;

    iput-object p3, p0, Lcom/yandex/messaging/ui/about/b;->m:Lcom/yandex/messaging/navigation/t;

    iput-object p4, p0, Lcom/yandex/messaging/ui/about/b;->n:Lcom/yandex/messaging/utils/d;

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/about/g;->l()Lcom/yandex/messaging/ui/about/d;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/yandex/messaging/v0;->messenger_about_copyright_label:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-wide v1, 0x192d30120d7L

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/about/d;->m()Landroid/view/View;

    move-result-object p3

    new-instance p4, Lcom/yandex/messaging/ui/about/AboutAppBrick$1$2;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p2, v0}, Lcom/yandex/messaging/ui/about/AboutAppBrick$1$2;-><init>(Lcom/yandex/messaging/ui/about/b;Lcom/yandex/messaging/ui/about/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p3}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/about/d;->o()Landroid/view/View;

    move-result-object p3

    new-instance p4, Lcom/yandex/messaging/ui/about/AboutAppBrick$1$3;

    invoke-direct {p4, p0, p2, v0}, Lcom/yandex/messaging/ui/about/AboutAppBrick$1$3;-><init>(Lcom/yandex/messaging/ui/about/b;Lcom/yandex/messaging/ui/about/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p3}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/about/d;->k()Landroid/view/View;

    move-result-object p3

    new-instance p4, Lcom/yandex/messaging/ui/about/AboutAppBrick$1$4;

    invoke-direct {p4, p0, p2, v0}, Lcom/yandex/messaging/ui/about/AboutAppBrick$1$4;-><init>(Lcom/yandex/messaging/ui/about/b;Lcom/yandex/messaging/ui/about/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p3}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/about/d;->n()Landroid/widget/ImageView;

    move-result-object p3

    new-instance p4, Lcom/yandex/messaging/ui/about/AboutAppBrick$1$5;

    invoke-direct {p4, p0, p2, v0}, Lcom/yandex/messaging/ui/about/AboutAppBrick$1$5;-><init>(Lcom/yandex/messaging/ui/about/b;Lcom/yandex/messaging/ui/about/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p3}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/about/d;->q()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p4, Lcom/yandex/messaging/v0;->messenger_about_version:I

    const-string v1, "210.2.37"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, p4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/yandex/messaging/ui/about/AboutAppBrick$1$6$1;

    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/messaging/ui/about/AboutAppBrick$1$6$1;-><init>(Lcom/yandex/messaging/ui/about/b;Lcom/yandex/messaging/ui/about/d;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lcom/yandex/dsl/views/m;

    invoke-direct {p2, p3, p1}, Lcom/yandex/dsl/views/m;-><init>(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static final synthetic v0(Lcom/yandex/messaging/ui/about/b;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/about/b;->k:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/yandex/messaging/ui/about/b;)Lcom/yandex/messaging/utils/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/about/b;->n:Lcom/yandex/messaging/utils/d;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/yandex/messaging/ui/about/b;)I
    .locals 0

    iget p0, p0, Lcom/yandex/messaging/ui/about/b;->o:I

    return p0
.end method

.method public static final synthetic y0(Lcom/yandex/messaging/ui/about/b;)Lcom/yandex/messaging/navigation/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/about/b;->m:Lcom/yandex/messaging/navigation/t;

    return-object p0
.end method

.method public static final synthetic z0(Lcom/yandex/messaging/ui/about/b;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/ui/about/b;->o:I

    return-void
.end method


# virtual methods
.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/about/b;->l:Lcom/yandex/messaging/ui/about/g;

    return-object v0
.end method
