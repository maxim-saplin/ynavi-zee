.class public final synthetic Lcom/yandex/passport/internal/ui/authsdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/util/i;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/passport/internal/ui/authsdk/b;->b:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/b;->c:Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/b;->c:Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;

    iget v1, p0, Lcom/yandex/passport/internal/ui/authsdk/b;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lm31/d0;

    sget-object p1, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->k:Lcom/yandex/passport/internal/ui/authsdk/c;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->C()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/yandex/passport/internal/ui/authsdk/s;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->A(Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;Lcom/yandex/passport/internal/ui/authsdk/s;)V

    return-void

    :pswitch_1
    check-cast p1, Lm31/d0;

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->x(Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
