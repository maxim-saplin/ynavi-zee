.class public final Lcom/yandex/messaging/ui/imageviewer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/images/p0;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/images/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/imageviewer/a;->b:Lcom/yandex/images/p0;

    new-instance p1, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$picsDir$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$picsDir$2;-><init>(Lcom/yandex/messaging/ui/imageviewer/a;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/a;->c:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/ui/imageviewer/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/imageviewer/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/ui/imageviewer/a;)Lcom/yandex/images/p0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/imageviewer/a;->b:Lcom/yandex/images/p0;

    return-object p0
.end method

.method public static final c(Lcom/yandex/messaging/ui/imageviewer/a;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/imageviewer/a;->c:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/yandex/messaging/ui/imageviewer/a0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/l2;
    .locals 9

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/imageviewer/a0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    move v5, v0

    move v6, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/ui/imageviewer/a0;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/imageviewer/a0;->getHeight()I

    move-result v1

    move v5, v0

    move v6, v1

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->d(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/yandex/messaging/ui/imageviewer/ImageSaver$save$1;-><init>(Lcom/yandex/messaging/ui/imageviewer/a;Lcom/yandex/messaging/ui/imageviewer/a0;IILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    return-object p1
.end method
