.class public final synthetic Lru/yandex/yandexmaps/guidance/annotations/remote/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/c;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/c;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/reactivex/disposables/b;

    sget-object p1, Lhi3/e;->a:Lhi3/c;

    const-string v0, "VoicesRepository"

    invoke-virtual {p1, v0}, Lhi3/c;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/c;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Update: %s"

    invoke-virtual {p1, v1, v0}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/c;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->b(Lru/yandex/yandexmaps/guidance/annotations/remote/i;Landroid/util/Pair;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/c;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->h(Lru/yandex/yandexmaps/guidance/annotations/remote/i;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/c;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->e(Lru/yandex/yandexmaps/guidance/annotations/remote/i;Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/c;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->c(Lru/yandex/yandexmaps/guidance/annotations/remote/i;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/c;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->f(Lru/yandex/yandexmaps/guidance/annotations/remote/i;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
