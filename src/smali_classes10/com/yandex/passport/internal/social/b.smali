.class public final synthetic Lcom/yandex/passport/internal/social/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/p;


# instance fields
.field public final synthetic b:Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/social/b;->b:Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/b;)V
    .locals 6

    sget v0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->o:I

    iget-object v0, p0, Lcom/yandex/passport/internal/social/b;->b:Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->d()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiClient connection failed(code="

    const-string v4, ", message="

    const-string v5, ")"

    invoke-static {v2, v3, v4, p1, v5}, Lcom/caverock/androidsvg/o2;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/yandex/passport/internal/social/NativeSocialHelper;->onFailure(Landroid/app/Activity;Ljava/lang/Exception;)V

    return-void
.end method
