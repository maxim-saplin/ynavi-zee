.class public final synthetic Lcom/yandex/passport/internal/ui/authsdk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/legacy/lx/l;
.implements Lcom/yandex/passport/legacy/lx/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/passport/internal/ui/authsdk/h;->b:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/ui/authsdk/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:Lcom/yandex/passport/internal/ui/router/b;

    new-instance v2, Lcom/yandex/passport/internal/properties/s;

    iget-object v0, v0, Lcom/yandex/passport/internal/ui/authsdk/o;->s:Lcom/yandex/passport/internal/ui/authsdk/q;

    .line 3
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/authsdk/q;->i()Lcom/yandex/passport/internal/properties/u;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/yandex/passport/internal/properties/s;-><init>(Lcom/yandex/passport/internal/properties/u;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v2, v0}, Lcom/yandex/passport/internal/properties/s;->g(Lcom/yandex/passport/api/z2;)V

    .line 5
    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/s;->o()V

    .line 6
    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/s;->a()Lcom/yandex/passport/internal/properties/u;

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, v2}, Lcom/yandex/passport/internal/ui/router/b;->a(Landroid/content/Context;Lcom/yandex/passport/internal/properties/u;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/authsdk/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/account/i;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/internal/ui/authsdk/h0;

    invoke-static {v1, v0, p1}, Lcom/yandex/passport/internal/ui/authsdk/h0;->s0(Lcom/yandex/passport/internal/ui/authsdk/h0;Lcom/yandex/passport/internal/account/i;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/internal/ui/authsdk/h0;

    invoke-static {v1, v0, p1}, Lcom/yandex/passport/internal/ui/authsdk/h0;->r0(Lcom/yandex/passport/internal/ui/authsdk/h0;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
