.class public abstract Lcom/yandex/alice/io/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "CompatibilityUtils"


# direct methods
.method public static final a(Lcom/yandex/alice/x2;)Lk00/e0;
    .locals 10

    new-instance v0, Lk00/e0;

    invoke-virtual {p0}, Lcom/yandex/alice/x2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/alice/x2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/alice/x2;->d()Z

    move-result v3

    invoke-virtual {p0}, Lcom/yandex/alice/x2;->c()Lcom/yandex/alice/SpotterModel$SpotterType;

    move-result-object p0

    invoke-static {}, Lcom/yandex/io/SpotterModel$SpotterType;->values()[Lcom/yandex/io/SpotterModel$SpotterType;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-virtual {p0}, Lcom/yandex/alice/SpotterModel$SpotterType;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/yandex/io/SpotterModel$SpotterType;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_2

    sget-object v7, Lcom/yandex/io/SpotterModel$SpotterType;->ACTIVATION:Lcom/yandex/io/SpotterModel$SpotterType;

    invoke-static {}, Lnj/a;->i()V

    :cond_2
    invoke-direct {v0, v1, v2, v3, v7}, Lk00/e0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/io/SpotterModel$SpotterType;)V

    return-object v0
.end method

.method public static final b(Lru/yandex/quasar/protobuf/AliceState$State;)Lcom/yandex/alice/engine/AliceEngineState;
    .locals 1

    sget-object v0, Lcom/yandex/alice/io/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/yandex/alice/engine/AliceEngineState;->REQUEST:Lcom/yandex/alice/engine/AliceEngineState;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/yandex/alice/engine/AliceEngineState;->VOCALIZATION:Lcom/yandex/alice/engine/AliceEngineState;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/yandex/alice/engine/AliceEngineState;->MUSIC_RECOGNITION:Lcom/yandex/alice/engine/AliceEngineState;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/yandex/alice/engine/AliceEngineState;->VOICE_RECOGNITION:Lcom/yandex/alice/engine/AliceEngineState;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/yandex/alice/engine/AliceEngineState;->IDLE:Lcom/yandex/alice/engine/AliceEngineState;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/yandex/alice/engine/AliceEngineState;->INITIALIZATION:Lcom/yandex/alice/engine/AliceEngineState;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lk00/c;)Lru/yandex/speechkit/Error;
    .locals 2

    invoke-virtual {p0}, Lk00/c;->a()Lru/yandex/quasar/protobuf/AliceState$Error;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/io/a;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_2
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, -0x1

    :goto_0
    :pswitch_7
    new-instance v0, Lru/yandex/speechkit/Error;

    invoke-virtual {p0}, Lk00/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lru/yandex/speechkit/Error;-><init>(ILjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
