.class public final synthetic Lcom/yandex/bank/widgets/common/chip/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/chip/d;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 7

    sget-object v0, Lcom/yandex/bank/widgets/common/chip/ChipListView$chipsAdapterDelegate$1;->h:Lcom/yandex/bank/widgets/common/chip/ChipListView$chipsAdapterDelegate$1;

    new-instance v0, Lcom/yandex/bank/widgets/common/chip/g;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/chip/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/widgets/common/chip/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
