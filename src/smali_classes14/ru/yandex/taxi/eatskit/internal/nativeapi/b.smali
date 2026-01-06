.class public final synthetic Lru/yandex/taxi/eatskit/internal/nativeapi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;I)V
    .locals 0

    iput p2, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/b;->b:I

    iput-object p1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/b;->c:Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/b;->c:Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;

    invoke-static {v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;->n(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/b;->c:Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;

    invoke-static {v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;->m(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/b;->c:Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;

    invoke-static {v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;->k(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
