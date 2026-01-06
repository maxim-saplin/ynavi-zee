.class public final synthetic Lcom/yandex/passport/internal/ui/base/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/util/i;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/passport/internal/ui/base/g;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/base/g;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/passport/internal/ui/base/e;->b:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/base/e;->c:Lcom/yandex/passport/internal/ui/base/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/ui/base/e;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/e;->c:Lcom/yandex/passport/internal/ui/base/g;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/base/g;->Y(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/e;->c:Lcom/yandex/passport/internal/ui/base/g;

    check-cast p1, Lcom/yandex/passport/internal/ui/l;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/base/g;->X(Lcom/yandex/passport/internal/ui/l;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
