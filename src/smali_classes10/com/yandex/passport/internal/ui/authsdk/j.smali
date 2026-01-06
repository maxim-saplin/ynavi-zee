.class public final Lcom/yandex/passport/internal/ui/authsdk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/authsdk/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/passport/internal/ui/authsdk/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/ui/authsdk/v;)V
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/ui/authsdk/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/passport/internal/ui/authsdk/h0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/authsdk/h0;->w0()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/yandex/passport/internal/ui/authsdk/h0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/authsdk/h0;->v0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
