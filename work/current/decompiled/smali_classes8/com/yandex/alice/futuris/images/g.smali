.class public final Lcom/yandex/alice/futuris/images/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field

.field private final b:Landroidx/activity/result/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/fragment/app/m1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/fragment/app/m1;-><init>(I)V

    new-instance v1, Lcom/yandex/alice/futuris/images/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/yandex/alice/futuris/images/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/k0;->registerForActivityResult(Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/futuris/images/g;->b:Landroidx/activity/result/e;

    return-void
.end method

.method public static a(Lcom/yandex/alice/futuris/images/g;Lcom/yandex/attachments/base/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/futuris/images/g;->a:Lkotlinx/coroutines/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/k;->isCancelled()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iput-object v1, p0, Lcom/yandex/alice/futuris/images/g;->a:Lkotlinx/coroutines/k;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/alice/futuris/images/g;->a:Lkotlinx/coroutines/k;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/yandex/alice/futuris/images/g;->a:Lkotlinx/coroutines/k;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/alice/futuris/images/g;->a:Lkotlinx/coroutines/k;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/yandex/alice/futuris/images/g;->a:Lkotlinx/coroutines/k;

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/alice/futuris/images/g;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/alice/futuris/images/g;->a:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->p()V

    iput-object v0, p0, Lcom/yandex/alice/futuris/images/g;->a:Lkotlinx/coroutines/k;

    iget-object p1, p0, Lcom/yandex/alice/futuris/images/g;->b:Landroidx/activity/result/e;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v1}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/alice/futuris/images/FuturisImagePickerLauncher$selectImage$2$1;

    invoke-direct {p1, p0}, Lcom/yandex/alice/futuris/images/FuturisImagePickerLauncher$selectImage$2$1;-><init>(Lcom/yandex/alice/futuris/images/g;)V

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
