.class Lru/yandex/speechkit/gui/HypothesesFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/gui/HypothesesFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/gui/HypothesesFragment;

.field final synthetic val$hypothesesArray:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/gui/HypothesesFragment;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/speechkit/gui/HypothesesFragment$2;->this$0:Lru/yandex/speechkit/gui/HypothesesFragment;

    iput-object p2, p0, Lru/yandex/speechkit/gui/HypothesesFragment$2;->val$hypothesesArray:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lru/yandex/speechkit/gui/HypothesesFragment$2;->val$hypothesesArray:[Ljava/lang/String;

    aget-object p1, p1, p3

    invoke-static {p3, p1}, Lru/yandex/speechkit/gui/EventLoggerRegister;->onHypothesesFragmentCreateView(ILjava/lang/String;)V

    iget-object p2, p0, Lru/yandex/speechkit/gui/HypothesesFragment$2;->this$0:Lru/yandex/speechkit/gui/HypothesesFragment;

    invoke-static {p2}, Lru/yandex/speechkit/gui/HypothesesFragment;->W(Lru/yandex/speechkit/gui/HypothesesFragment;)Lru/yandex/speechkit/gui/RecognizerActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Lru/yandex/speechkit/gui/RecognizerActivity;->onResult(Ljava/lang/String;)V

    return-void
.end method
