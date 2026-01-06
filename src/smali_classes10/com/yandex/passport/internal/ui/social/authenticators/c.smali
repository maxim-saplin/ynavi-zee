.class public final synthetic Lcom/yandex/passport/internal/ui/social/authenticators/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/legacy/lx/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/passport/internal/ui/social/authenticators/e;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/social/authenticators/e;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/passport/internal/ui/social/authenticators/c;->b:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/c;->c:Lcom/yandex/passport/internal/ui/social/authenticators/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/c;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/c;->c:Lcom/yandex/passport/internal/ui/social/authenticators/e;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/social/authenticators/g;->f:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/ui/social/n;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/n;->a()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/c;->c:Lcom/yandex/passport/internal/ui/social/authenticators/e;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/social/authenticators/e;->c0(Lcom/yandex/passport/internal/ui/social/authenticators/e;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
