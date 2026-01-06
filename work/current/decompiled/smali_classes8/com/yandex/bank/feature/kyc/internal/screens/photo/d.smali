.class public final Lcom/yandex/bank/feature/kyc/internal/screens/photo/d;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/d;->a:Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/d;->a:Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xe1

    if-gt v1, p1, :cond_0

    const/16 v2, 0x13b

    if-ge p1, v2, :cond_0

    const/16 p1, 0x5a

    goto :goto_0

    :cond_0
    const/16 v2, 0x87

    if-gt v2, p1, :cond_1

    if-ge p1, v1, :cond_1

    const/16 p1, 0xb4

    goto :goto_0

    :cond_1
    const/16 v1, 0x2d

    if-gt v1, p1, :cond_2

    if-ge p1, v2, :cond_2

    const/16 p1, 0x10e

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$onOrientationChange$1;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$onOrientationChange$1;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
