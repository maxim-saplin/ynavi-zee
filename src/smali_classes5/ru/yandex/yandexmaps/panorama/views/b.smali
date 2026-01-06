.class public final synthetic Lru/yandex/yandexmaps/panorama/views/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/panorama/views/CroppedMap;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/panorama/views/CroppedMap;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/panorama/views/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/panorama/views/b;->c:Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/panorama/views/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/views/b;->c:Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    invoke-static {p1}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->a(Lru/yandex/yandexmaps/panorama/views/CroppedMap;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/views/b;->c:Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->b(Lru/yandex/yandexmaps/panorama/views/CroppedMap;Ljava/lang/Float;)Z

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
