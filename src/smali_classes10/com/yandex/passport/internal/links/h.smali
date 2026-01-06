.class public final synthetic Lcom/yandex/passport/internal/links/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/passport/internal/links/LinksHandlingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/links/LinksHandlingActivity;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/passport/internal/links/h;->b:I

    iput-object p1, p0, Lcom/yandex/passport/internal/links/h;->c:Lcom/yandex/passport/internal/links/LinksHandlingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/links/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/passport/internal/links/h;->c:Lcom/yandex/passport/internal/links/LinksHandlingActivity;

    check-cast p1, Lcom/yandex/passport/api/b0;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->y(Lcom/yandex/passport/internal/links/LinksHandlingActivity;Lcom/yandex/passport/api/b0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/passport/internal/links/h;->c:Lcom/yandex/passport/internal/links/LinksHandlingActivity;

    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/webcard/o;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->x(Lcom/yandex/passport/internal/links/LinksHandlingActivity;Lcom/yandex/passport/internal/ui/sloth/webcard/o;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
