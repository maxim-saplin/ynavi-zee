.class public final synthetic Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lnv/n;


# direct methods
.method public synthetic constructor <init>(Lnv/n;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/z;->b:I

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/z;->c:Lnv/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/z;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/z;->c:Lnv/n;

    iget-object v0, v0, Lnv/n;->k:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->l(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/z;->c:Lnv/n;

    iget-object v0, v0, Lnv/n;->k:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->j()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
