.class final Lcom/yandex/alice/futuris/images/FuturisImageUploader$uploadImage$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.alice.futuris.images.FuturisImageUploader"
    f = "FuturisImageUploader.kt"
    l = {
        0x30
    }
    m = "uploadImage"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/alice/futuris/images/h;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/images/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/futuris/images/FuturisImageUploader$uploadImage$1;->this$0:Lcom/yandex/alice/futuris/images/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/alice/futuris/images/FuturisImageUploader$uploadImage$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/alice/futuris/images/FuturisImageUploader$uploadImage$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/alice/futuris/images/FuturisImageUploader$uploadImage$1;->label:I

    iget-object p1, p0, Lcom/yandex/alice/futuris/images/FuturisImageUploader$uploadImage$1;->this$0:Lcom/yandex/alice/futuris/images/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/alice/futuris/images/h;->c(Landroid/graphics/Bitmap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
