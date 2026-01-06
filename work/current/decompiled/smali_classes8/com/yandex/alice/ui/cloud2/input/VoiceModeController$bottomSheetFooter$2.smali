.class final Lcom/yandex/alice/ui/cloud2/input/VoiceModeController$bottomSheetFooter$2;
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
.field final synthetic this$0:Lcom/yandex/alice/ui/cloud2/input/i;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/input/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/input/VoiceModeController$bottomSheetFooter$2;->this$0:Lcom/yandex/alice/ui/cloud2/input/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/input/VoiceModeController$bottomSheetFooter$2;->this$0:Lcom/yandex/alice/ui/cloud2/input/i;

    invoke-static {v0}, Lcom/yandex/alice/ui/cloud2/input/i;->e(Lcom/yandex/alice/ui/cloud2/input/i;)Lcom/yandex/alice/ui/cloud2/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/b0;->h()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lfi/g;->alice_cloud2_footer_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/input/VoiceModeController$bottomSheetFooter$2;->this$0:Lcom/yandex/alice/ui/cloud2/input/i;

    invoke-static {v0}, Lcom/yandex/alice/ui/cloud2/input/i;->e(Lcom/yandex/alice/ui/cloud2/input/i;)Lcom/yandex/alice/ui/cloud2/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/b0;->h()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lfi/g;->alice_cloud2_footer_view_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method
