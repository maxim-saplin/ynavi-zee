.class public final Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/w0;


# instance fields
.field final synthetic a:Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/f;->a:Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/f;->a:Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;

    invoke-static {v0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;->b(Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;)Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/e;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/t;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/t;->d(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public final b(Landroidx/camera/core/z0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/f;->a:Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;

    invoke-static {v0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;->b(Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;)Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/e;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/z0;->a()Landroid/net/Uri;

    move-result-object p1

    check-cast v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/t;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/t;->c(Landroid/net/Uri;)V

    return-void
.end method
