.class final Lcom/yandex/imagesearch/SwitchModesViewHolder$modesViewGroup$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/imagesearch/t0;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/imagesearch/SwitchModesViewHolder$modesViewGroup$2;->this$0:Lcom/yandex/imagesearch/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/SwitchModesViewHolder$modesViewGroup$2;->this$0:Lcom/yandex/imagesearch/t0;

    invoke-static {v0}, Lcom/yandex/imagesearch/t0;->d(Lcom/yandex/imagesearch/t0;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/SwitchModesViewHolder$modesViewGroup$2;->this$0:Lcom/yandex/imagesearch/t0;

    invoke-static {v0}, Lcom/yandex/imagesearch/t0;->c(Lcom/yandex/imagesearch/t0;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/yandex/imagesearch/p0;->switch_photo_mode_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    sget v1, Lcom/yandex/imagesearch/q0;->switch_photo_mode_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
