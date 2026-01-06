.class public final Lou/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou/h0;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lou/h0;->b:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lou/h0;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
