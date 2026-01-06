.class public final synthetic Lru/yandex/yandexmaps/eatskit/internal/delegates/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/taxi/eatskit/n;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/taxi/eatskit/n;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/a;->c:Lru/yandex/taxi/eatskit/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/taxi/eatskit/dto/CallResult;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lru/yandex/taxi/eatskit/dto/CallResult;-><init>(Ljava/lang/Object;Lru/yandex/taxi/eatskit/dto/CallError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/a;->c:Lru/yandex/taxi/eatskit/n;

    check-cast v1, Lru/yandex/taxi/eatskit/internal/nativeapi/e;

    invoke-virtual {v1, v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/e;->a(Lru/yandex/taxi/eatskit/dto/CallResult;)V

    return-void

    :pswitch_0
    new-instance v0, Lru/yandex/taxi/eatskit/dto/CallResult;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lru/yandex/taxi/eatskit/dto/CallResult;-><init>(Ljava/lang/Object;Lru/yandex/taxi/eatskit/dto/CallError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/a;->c:Lru/yandex/taxi/eatskit/n;

    check-cast v1, Lru/yandex/taxi/eatskit/internal/nativeapi/e;

    invoke-virtual {v1, v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/e;->a(Lru/yandex/taxi/eatskit/dto/CallResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
