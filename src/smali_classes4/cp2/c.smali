.class public final synthetic Lcp2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcp2/d;


# direct methods
.method public synthetic constructor <init>(Lcp2/d;I)V
    .locals 0

    iput p2, p0, Lcp2/c;->b:I

    iput-object p1, p0, Lcp2/c;->c:Lcp2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcp2/c;->b:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lwo2/b;->truck_name:I

    iget-object v1, p0, Lcp2/c;->c:Lcp2/d;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0

    :pswitch_0
    sget v0, Lwo2/b;->view_trucks_selectable_container:I

    iget-object v1, p0, Lcp2/c;->c:Lcp2/d;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/trucks/common/api/components/TrucksSelectableContainer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
