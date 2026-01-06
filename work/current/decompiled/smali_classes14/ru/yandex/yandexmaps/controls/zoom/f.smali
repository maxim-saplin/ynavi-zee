.class public final synthetic Lru/yandex/yandexmaps/controls/zoom/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Boolean;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/controls/zoom/f;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/controls/zoom/f;->c:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/controls/zoom/f;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/zoom/f;->c:Ljava/lang/Boolean;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lru/yandex/yandexmaps/controls/zoom/f;->c:Ljava/lang/Boolean;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
