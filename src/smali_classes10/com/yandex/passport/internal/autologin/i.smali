.class public final synthetic Lcom/yandex/passport/internal/autologin/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/passport/internal/autologin/k;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/autologin/k;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/passport/internal/autologin/i;->b:I

    iput-object p1, p0, Lcom/yandex/passport/internal/autologin/i;->c:Lcom/yandex/passport/internal/autologin/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/autologin/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/passport/internal/autologin/i;->c:Lcom/yandex/passport/internal/autologin/k;

    check-cast p1, Lkotlin/Result;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/autologin/k;->b(Lcom/yandex/passport/internal/autologin/k;Lkotlin/Result;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/passport/internal/autologin/i;->c:Lcom/yandex/passport/internal/autologin/k;

    check-cast p1, Lkotlin/Result;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/autologin/k;->a(Lcom/yandex/passport/internal/autologin/k;Lkotlin/Result;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
