.class public final synthetic Lcom/yandex/passport/internal/ui/authsdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/passport/internal/ui/authsdk/a;->b:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/a;->c:Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/ui/authsdk/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/a;->c:Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;

    check-cast p1, Lcom/yandex/passport/api/b0;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->z(Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;Lcom/yandex/passport/api/b0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/a;->c:Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;

    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/g;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->y(Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;Lcom/yandex/passport/internal/ui/sloth/authsdk/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
