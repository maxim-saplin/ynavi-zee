.class public final synthetic Lru/yandex/taxi/eatskit/internal/nativeapi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;I)V
    .locals 0

    iput p2, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/d;->b:I

    iput-object p1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/d;->c:Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/d;->c:Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;

    invoke-static {v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->g(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/d;->c:Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;

    invoke-static {v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->i(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/d;->c:Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;

    invoke-static {v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->f(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/d;->c:Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;

    invoke-static {v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->b(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)Lm31/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
