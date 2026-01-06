.class public final synthetic Lru/yandex/yandexnavi/ui/guidance/eta/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexnavi/ui/guidance/eta/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/eta/a;->c:Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/ui/guidance/eta/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/eta/a;->c:Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;

    invoke-static {v0, p1}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->l(Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/eta/a;->c:Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;

    invoke-static {v0, p1}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->m(Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/eta/a;->c:Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;

    invoke-static {v0, p1}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->n(Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/eta/a;->c:Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;

    invoke-static {v0, p1}, Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;->o(Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
