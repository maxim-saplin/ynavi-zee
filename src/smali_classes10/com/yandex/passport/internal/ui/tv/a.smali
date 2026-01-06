.class public final synthetic Lcom/yandex/passport/internal/ui/tv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/util/i;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/passport/internal/ui/tv/d;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/tv/d;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/passport/internal/ui/tv/a;->b:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/tv/a;->c:Lcom/yandex/passport/internal/ui/tv/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/ui/tv/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/tv/a;->c:Lcom/yandex/passport/internal/ui/tv/d;

    check-cast p1, Lcom/yandex/passport/internal/ui/l;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/tv/d;->X(Lcom/yandex/passport/internal/ui/tv/d;Lcom/yandex/passport/internal/ui/l;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/tv/a;->c:Lcom/yandex/passport/internal/ui/tv/d;

    check-cast p1, Lcom/yandex/passport/internal/account/i;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/tv/d;->W(Lcom/yandex/passport/internal/ui/tv/d;Lcom/yandex/passport/internal/account/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
