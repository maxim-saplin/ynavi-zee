.class public final synthetic Lcom/yandex/passport/internal/social/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/v;


# instance fields
.field public final synthetic b:Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/social/c;->b:Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/u;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object p1, p0, Lcom/yandex/passport/internal/social/c;->b:Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;

    invoke-static {p1}, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->t(Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;)V

    return-void
.end method
