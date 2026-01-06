.class public final synthetic Lru/yandex/yandexmaps/integrations/overlays/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/integrations/overlays/b;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/overlays/b;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/integrations/overlays/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/overlays/a;->c:Lru/yandex/yandexmaps/integrations/overlays/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/integrations/overlays/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/overlays/a;->c:Lru/yandex/yandexmaps/integrations/overlays/b;

    check-cast p1, Lwt2/h;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/integrations/overlays/b;->c(Lru/yandex/yandexmaps/integrations/overlays/b;Lwt2/h;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lwt2/h;

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/overlays/a;->c:Lru/yandex/yandexmaps/integrations/overlays/b;

    invoke-static {p1}, Lru/yandex/yandexmaps/integrations/overlays/b;->b(Lru/yandex/yandexmaps/integrations/overlays/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/overlays/a;->c:Lru/yandex/yandexmaps/integrations/overlays/b;

    check-cast p1, Lwt2/e;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/integrations/overlays/b;->e(Lru/yandex/yandexmaps/integrations/overlays/b;Lwt2/e;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lwt2/e;

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/overlays/a;->c:Lru/yandex/yandexmaps/integrations/overlays/b;

    invoke-static {p1}, Lru/yandex/yandexmaps/integrations/overlays/b;->a(Lru/yandex/yandexmaps/integrations/overlays/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
