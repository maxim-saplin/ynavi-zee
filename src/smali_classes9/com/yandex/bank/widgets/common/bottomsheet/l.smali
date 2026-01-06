.class public final Lcom/yandex/bank/widgets/common/bottomsheet/l;
.super Lwk/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/bottomsheet/l;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/yandex/bank/widgets/common/bottomsheet/l;->b:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/bottomsheet/l;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/bottomsheet/l;->b:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-static {v1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->G(Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
