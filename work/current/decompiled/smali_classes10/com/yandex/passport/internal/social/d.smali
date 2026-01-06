.class public final Lcom/yandex/passport/internal/social/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/o;


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/social/d;->b:Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/passport/internal/social/d;->b:Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;

    invoke-static {p1}, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->v(Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;)Lcom/google/android/gms/common/api/q;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/internal/social/d;->b:Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;

    invoke-static {v0}, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->u(Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/q;->p(Lcom/google/android/gms/common/api/o;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/social/d;->b:Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;

    invoke-static {p1}, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->v(Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;)Lcom/google/android/gms/common/api/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/q;->d()Lcom/google/android/gms/common/api/s;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/internal/social/d;->b:Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;

    invoke-static {v0}, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->w(Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;)Lcom/google/android/gms/common/api/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/s;->c(Lcom/google/android/gms/common/api/v;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/social/d;->b:Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Connection suspended: status = "

    invoke-static {p1, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/yandex/passport/internal/social/NativeSocialHelper;->onFailure(Landroid/app/Activity;Ljava/lang/Exception;)V

    return-void
.end method
