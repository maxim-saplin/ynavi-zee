.class public final Lcom/yandex/bank/feature/kyc/internal/screens/photo/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/e;


# instance fields
.field final synthetic a:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/t;->a:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/t;->a:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    invoke-static {v0, p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->s0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/t;->a:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    sget-object v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$createCameraCallbacks$1$onCameraReady$1;->h:Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$createCameraCallbacks$1$onCameraReady$1;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/t;->a:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    invoke-static {v0, p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->n0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;Landroid/net/Uri;)V

    return-void
.end method

.method public final d(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/t;->a:Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    invoke-static {v0, p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->t0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method
