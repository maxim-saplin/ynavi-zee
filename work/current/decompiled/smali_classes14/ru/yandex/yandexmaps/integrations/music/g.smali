.class public final synthetic Lru/yandex/yandexmaps/integrations/music/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/integrations/music/j;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/music/j;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/integrations/music/g;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/music/g;->c:Lru/yandex/yandexmaps/integrations/music/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lru/yandex/yandexmaps/integrations/music/g;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/music/g;->c:Lru/yandex/yandexmaps/integrations/music/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/music/j;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/music/g;->c:Lru/yandex/yandexmaps/integrations/music/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/music/j;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
