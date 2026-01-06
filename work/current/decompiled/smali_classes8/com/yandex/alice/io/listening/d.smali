.class public final Lcom/yandex/alice/io/listening/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk00/b;


# instance fields
.field private final a:Leg/a;

.field private final b:Lcom/yandex/alice/storage/h;

.field private final c:Lcom/yandex/alice/log/g;

.field private final d:Lvu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/c;"
        }
    .end annotation
.end field

.field private e:Lru/yandex/quasar/protobuf/AliceState;

.field private f:Lk00/c;


# direct methods
.method public constructor <init>(Leg/a;Lcom/yandex/alice/storage/h;Lcom/yandex/alice/log/g;Lvu0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/listening/d;->a:Leg/a;

    iput-object p2, p0, Lcom/yandex/alice/io/listening/d;->b:Lcom/yandex/alice/storage/h;

    iput-object p3, p0, Lcom/yandex/alice/io/listening/d;->c:Lcom/yandex/alice/log/g;

    iput-object p4, p0, Lcom/yandex/alice/io/listening/d;->d:Lvu0/c;

    new-instance p2, Lcom/yandex/alice/io/listening/b;

    invoke-direct {p2, p0}, Lcom/yandex/alice/io/listening/b;-><init>(Lcom/yandex/alice/io/listening/d;)V

    invoke-interface {p1, p2}, Leg/a;->A(Leg/e;)V

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/alice/io/listening/d;)Leg/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/listening/d;->a:Leg/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/alice/io/listening/d;)Lcom/yandex/alice/log/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/listening/d;->c:Lcom/yandex/alice/log/g;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/alice/io/listening/d;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/alice/io/listening/d;->f:Lk00/c;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/quasar/protobuf/AliceState;)V
    .locals 10

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAliceStateChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IOListener"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/io/listening/d;->e:Lru/yandex/quasar/protobuf/AliceState;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/yandex/quasar/protobuf/AliceState;->state:Lru/yandex/quasar/protobuf/AliceState$State;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p1, Lru/yandex/quasar/protobuf/AliceState;->state:Lru/yandex/quasar/protobuf/AliceState$State;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lru/yandex/quasar/protobuf/AliceState;->state:Lru/yandex/quasar/protobuf/AliceState$State;

    sget-object v2, Lru/yandex/quasar/protobuf/AliceState$State;->SPEAKING:Lru/yandex/quasar/protobuf/AliceState$State;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/yandex/alice/io/listening/d;->a:Leg/a;

    invoke-interface {v0}, Leg/a;->z()Lcom/yandex/alicekit/core/base/e;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leg/e;

    invoke-virtual {v2}, Leg/e;->k()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/alice/io/listening/d;->e:Lru/yandex/quasar/protobuf/AliceState;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/yandex/quasar/protobuf/AliceState;->state:Lru/yandex/quasar/protobuf/AliceState$State;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    iget-object v2, p1, Lru/yandex/quasar/protobuf/AliceState;->state:Lru/yandex/quasar/protobuf/AliceState$State;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yandex/alice/io/listening/d;->e:Lru/yandex/quasar/protobuf/AliceState;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lru/yandex/quasar/protobuf/AliceState;->state:Lru/yandex/quasar/protobuf/AliceState$State;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    sget-object v2, Lru/yandex/quasar/protobuf/AliceState$State;->SPEAKING:Lru/yandex/quasar/protobuf/AliceState$State;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/yandex/alice/io/listening/d;->a:Leg/a;

    invoke-interface {v0}, Leg/a;->z()Lcom/yandex/alicekit/core/base/e;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leg/e;

    invoke-virtual {v2}, Leg/e;->j()V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/yandex/alice/io/listening/d;->e:Lru/yandex/quasar/protobuf/AliceState;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lru/yandex/quasar/protobuf/AliceState;->state:Lru/yandex/quasar/protobuf/AliceState$State;

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    iget-object v2, p1, Lru/yandex/quasar/protobuf/AliceState;->state:Lru/yandex/quasar/protobuf/AliceState$State;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-nez v0, :cond_c

    iget-object v0, p1, Lru/yandex/quasar/protobuf/AliceState;->state:Lru/yandex/quasar/protobuf/AliceState$State;

    invoke-static {v0}, Lq00/a;->a(Lru/yandex/quasar/protobuf/AliceState$State;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v1, p0, Lcom/yandex/alice/io/listening/d;->f:Lk00/c;

    iget-object v0, p1, Lru/yandex/quasar/protobuf/AliceState;->event_source:Lru/yandex/alice/protos/data/eventsource/TEventSource;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lru/yandex/alice/protos/data/eventsource/TEventSource;->Type:Lru/yandex/alice/protos/data/eventsource/TEventSource$EType;

    goto :goto_6

    :cond_7
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_8

    move v0, v2

    goto :goto_7

    :cond_8
    sget-object v4, Lcom/yandex/alice/io/a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_7
    if-ne v0, v3, :cond_9

    sget-object v0, Lcom/yandex/alice/voice/RecognitionMode;->MUSIC:Lcom/yandex/alice/voice/RecognitionMode;

    goto :goto_8

    :cond_9
    sget-object v0, Lcom/yandex/alice/voice/RecognitionMode;->VOICE:Lcom/yandex/alice/voice/RecognitionMode;

    :goto_8
    iget-object v4, p0, Lcom/yandex/alice/io/listening/d;->a:Leg/a;

    invoke-interface {v4}, Leg/a;->z()Lcom/yandex/alicekit/core/base/e;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leg/e;

    invoke-virtual {v5, v0}, Leg/e;->h(Lcom/yandex/alice/voice/RecognitionMode;)V

    goto :goto_9

    :cond_a
    iget-object v4, p0, Lcom/yandex/alice/io/listening/d;->a:Leg/a;

    invoke-interface {v4}, Leg/a;->z()Lcom/yandex/alicekit/core/base/e;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leg/e;

    invoke-virtual {v5, v0}, Leg/e;->g(Lcom/yandex/alice/voice/RecognitionMode;)V

    goto :goto_a

    :cond_b
    iget-object v4, p0, Lcom/yandex/alice/io/listening/d;->c:Lcom/yandex/alice/log/g;

    sget-object v5, Lcom/yandex/alice/log/DialogStage;->RECOGNITION_STARTED:Lcom/yandex/alice/log/DialogStage;

    const-string v6, "mode"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v6, v0}, Lcom/yandex/alice/log/g;->b(Lcom/yandex/alice/log/DialogStage;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p1, Lru/yandex/quasar/protobuf/AliceState;->voice_power:Ljava/lang/Double;

    if-eqz v0, :cond_d

    iget-object v4, p1, Lru/yandex/quasar/protobuf/AliceState;->state:Lru/yandex/quasar/protobuf/AliceState$State;

    invoke-static {v4}, Lq00/a;->a(Lru/yandex/quasar/protobuf/AliceState$State;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_b

    :cond_d
    move-object v0, v1

    :goto_b
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v0, p0, Lcom/yandex/alice/io/listening/d;->a:Leg/a;

    invoke-interface {v0}, Leg/a;->z()Lcom/yandex/alicekit/core/base/e;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leg/e;

    double-to-float v7, v4

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v8, v9}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v7

    invoke-virtual {v6, v7}, Leg/e;->s(F)V

    goto :goto_c

    :cond_e
    iget-object v0, p0, Lcom/yandex/alice/io/listening/d;->e:Lru/yandex/quasar/protobuf/AliceState;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lru/yandex/quasar/protobuf/AliceState;->recognized_phrase:Ljava/lang/String;

    goto :goto_d

    :cond_f
    move-object v0, v1

    :goto_d
    iget-object v4, p1, Lru/yandex/quasar/protobuf/AliceState;->recognized_phrase:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p1, Lru/yandex/quasar/protobuf/AliceState;->recognized_phrase:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v4, p0, Lcom/yandex/alice/io/listening/d;->a:Leg/a;

    invoke-interface {v4}, Leg/a;->z()Lcom/yandex/alicekit/core/base/e;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leg/e;

    invoke-virtual {v5, v0}, Leg/e;->f(Ljava/lang/String;)V

    goto :goto_e

    :cond_10
    iget-object v0, p0, Lcom/yandex/alice/io/listening/d;->e:Lru/yandex/quasar/protobuf/AliceState;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lru/yandex/quasar/protobuf/AliceState;->state:Lru/yandex/quasar/protobuf/AliceState$State;

    goto :goto_f

    :cond_11
    move-object v0, v1

    :goto_f
    iget-object v4, p1, Lru/yandex/quasar/protobuf/AliceState;->state:Lru/yandex/quasar/protobuf/AliceState$State;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_12

    iget-object v0, p1, Lru/yandex/quasar/protobuf/AliceState;->state:Lru/yandex/quasar/protobuf/AliceState$State;

    sget-object v5, Lru/yandex/quasar/protobuf/AliceState$State;->BUSY:Lru/yandex/quasar/protobuf/AliceState$State;

    if-ne v0, v5, :cond_12

    move v0, v3

    goto :goto_10

    :cond_12
    move v0, v4

    :goto_10
    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/yandex/alice/io/listening/d;->a:Leg/a;

    invoke-interface {v0}, Leg/a;->z()Lcom/yandex/alicekit/core/base/e;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leg/e;

    invoke-virtual {v5}, Leg/e;->r()V

    goto :goto_11

    :cond_13
    iget-object v0, p0, Lcom/yandex/alice/io/listening/d;->e:Lru/yandex/quasar/protobuf/AliceState;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lru/yandex/quasar/protobuf/AliceState;->state:Lru/yandex/quasar/protobuf/AliceState$State;

    goto :goto_12

    :cond_14
    move-object v0, v1

    :goto_12
    iget-object v5, p1, Lru/yandex/quasar/protobuf/AliceState;->state:Lru/yandex/quasar/protobuf/AliceState$State;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/yandex/alice/io/listening/d;->e:Lru/yandex/quasar/protobuf/AliceState;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lru/yandex/quasar/protobuf/AliceState;->state:Lru/yandex/quasar/protobuf/AliceState$State;

    goto :goto_13

    :cond_15
    move-object v0, v1

    :goto_13
    sget-object v5, Lru/yandex/quasar/protobuf/AliceState$State;->BUSY:Lru/yandex/quasar/protobuf/AliceState$State;

    if-ne v0, v5, :cond_16

    move v0, v3

    goto :goto_14

    :cond_16
    move v0, v4

    :goto_14
    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/yandex/alice/io/listening/d;->f:Lk00/c;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lcom/yandex/alice/io/b;->c(Lk00/c;)Lru/yandex/speechkit/Error;

    move-result-object v0

    iget-object v5, p0, Lcom/yandex/alice/io/listening/d;->a:Leg/a;

    invoke-interface {v5}, Leg/a;->z()Lcom/yandex/alicekit/core/base/e;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leg/e;

    invoke-virtual {v6, v0}, Leg/e;->o(Lru/yandex/speechkit/Error;)V

    goto :goto_15

    :cond_17
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_16

    :cond_18
    move-object v0, v1

    :goto_16
    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/yandex/alice/io/listening/d;->a:Leg/a;

    invoke-interface {v0}, Leg/a;->z()Lcom/yandex/alicekit/core/base/e;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leg/e;

    invoke-virtual {v5}, Leg/e;->p()V

    goto :goto_17

    :cond_19
    iget-object v0, p0, Lcom/yandex/alice/io/listening/d;->e:Lru/yandex/quasar/protobuf/AliceState;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lru/yandex/quasar/protobuf/AliceState;->state:Lru/yandex/quasar/protobuf/AliceState$State;

    goto :goto_18

    :cond_1a
    move-object v0, v1

    :goto_18
    iget-object v5, p1, Lru/yandex/quasar/protobuf/AliceState;->state:Lru/yandex/quasar/protobuf/AliceState$State;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/yandex/alice/io/listening/d;->e:Lru/yandex/quasar/protobuf/AliceState;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lru/yandex/quasar/protobuf/AliceState;->state:Lru/yandex/quasar/protobuf/AliceState$State;

    goto :goto_19

    :cond_1b
    move-object v0, v1

    :goto_19
    if-nez v0, :cond_1c

    goto :goto_1a

    :cond_1c
    sget-object v2, Lcom/yandex/alice/io/listening/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    :goto_1a
    const/4 v0, 0x2

    if-eq v2, v0, :cond_1d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1e

    goto :goto_1b

    :cond_1d
    iget-object v0, p1, Lru/yandex/quasar/protobuf/AliceState;->state:Lru/yandex/quasar/protobuf/AliceState$State;

    sget-object v2, Lru/yandex/quasar/protobuf/AliceState$State;->LISTENING:Lru/yandex/quasar/protobuf/AliceState$State;

    if-eq v0, v2, :cond_1f

    :cond_1e
    move v0, v3

    goto :goto_1c

    :cond_1f
    :goto_1b
    move v0, v4

    :goto_1c
    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/yandex/alice/io/listening/d;->e:Lru/yandex/quasar/protobuf/AliceState;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lru/yandex/quasar/protobuf/AliceState;->recognized_phrase:Ljava/lang/String;

    goto :goto_1d

    :cond_20
    move-object v0, v1

    :goto_1d
    iget-object v2, p0, Lcom/yandex/alice/io/listening/d;->f:Lk00/c;

    if-eqz v2, :cond_22

    invoke-static {v2}, Lcom/yandex/alice/io/b;->c(Lk00/c;)Lru/yandex/speechkit/Error;

    move-result-object v2

    iget-object v5, p0, Lcom/yandex/alice/io/listening/d;->a:Leg/a;

    invoke-interface {v5}, Leg/a;->z()Lcom/yandex/alicekit/core/base/e;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leg/e;

    invoke-virtual {v6, v2}, Leg/e;->d(Lru/yandex/speechkit/Error;)V

    goto :goto_1e

    :cond_21
    sget-object v2, Lm31/d0;->a:Lm31/d0;

    goto :goto_1f

    :cond_22
    move-object v2, v1

    :goto_1f
    if-nez v2, :cond_24

    iget-object v2, p0, Lcom/yandex/alice/io/listening/d;->a:Leg/a;

    invoke-interface {v2}, Lgg/a;->C()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, p0, Lcom/yandex/alice/io/listening/d;->c:Lcom/yandex/alice/log/g;

    sget-object v5, Lcom/yandex/alice/log/DialogStage;->RECOGNITION_FINISHED:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {v2, v5}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    :cond_23
    iget-object v2, p0, Lcom/yandex/alice/io/listening/d;->a:Leg/a;

    invoke-interface {v2}, Leg/a;->z()Lcom/yandex/alicekit/core/base/e;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leg/e;

    invoke-virtual {v5, v0}, Leg/e;->e(Ljava/lang/String;)V

    goto :goto_20

    :cond_24
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_25

    goto :goto_21

    :cond_25
    move v2, v4

    goto :goto_22

    :cond_26
    :goto_21
    move v2, v3

    :goto_22
    if-nez v2, :cond_29

    invoke-static {}, Lnj/a;->i()V

    iget-object v2, p0, Lcom/yandex/alice/io/listening/d;->b:Lcom/yandex/alice/storage/h;

    sget-object v5, Lcom/yandex/alice/model/DialogItem$Source;->USER:Lcom/yandex/alice/model/DialogItem$Source;

    iget-object v6, p0, Lcom/yandex/alice/io/listening/d;->e:Lru/yandex/quasar/protobuf/AliceState;

    if-eqz v6, :cond_27

    iget-object v6, v6, Lru/yandex/quasar/protobuf/AliceState;->request_id:Ljava/lang/String;

    goto :goto_23

    :cond_27
    move-object v6, v1

    :goto_23
    if-nez v6, :cond_28

    const-string v6, ""

    :cond_28
    const/16 v7, 0xc

    invoke-static {v0, v5, v1, v6, v7}, Lfh/n;->b(Ljava/lang/String;Lcom/yandex/alice/model/DialogItem$Source;Ljava/lang/String;Ljava/lang/String;I)Lfh/m;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/yandex/alice/storage/h;->p(Lfh/m;)V

    :cond_29
    iget-object v0, p0, Lcom/yandex/alice/io/listening/d;->d:Lvu0/c;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/io/listening/a;

    iget-object v2, p0, Lcom/yandex/alice/io/listening/d;->e:Lru/yandex/quasar/protobuf/AliceState;

    check-cast v0, Lcom/yandex/alice/io/listening/f;

    invoke-virtual {v0, v2, p1}, Lcom/yandex/alice/io/listening/f;->a(Lru/yandex/quasar/protobuf/AliceState;Lru/yandex/quasar/protobuf/AliceState;)V

    iget-object v0, p0, Lcom/yandex/alice/io/listening/d;->e:Lru/yandex/quasar/protobuf/AliceState;

    if-eqz v0, :cond_2a

    iget-object v1, v0, Lru/yandex/quasar/protobuf/AliceState;->state:Lru/yandex/quasar/protobuf/AliceState$State;

    :cond_2a
    iget-object v0, p1, Lru/yandex/quasar/protobuf/AliceState;->state:Lru/yandex/quasar/protobuf/AliceState$State;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p1, Lru/yandex/quasar/protobuf/AliceState;->state:Lru/yandex/quasar/protobuf/AliceState$State;

    sget-object v1, Lru/yandex/quasar/protobuf/AliceState$State;->IDLE:Lru/yandex/quasar/protobuf/AliceState$State;

    if-ne v0, v1, :cond_2b

    goto :goto_24

    :cond_2b
    move v3, v4

    :goto_24
    if-eqz v3, :cond_2c

    iget-object v0, p0, Lcom/yandex/alice/io/listening/d;->f:Lk00/c;

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/yandex/alice/io/listening/d;->a:Leg/a;

    invoke-interface {v0}, Leg/a;->z()Lcom/yandex/alicekit/core/base/e;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg/e;

    sget-object v2, Lcom/yandex/alice/engine/AliceEngineListener$StopReason;->FINISHED:Lcom/yandex/alice/engine/AliceEngineListener$StopReason;

    invoke-virtual {v1, v2}, Leg/e;->m(Lcom/yandex/alice/engine/AliceEngineListener$StopReason;)V

    goto :goto_25

    :cond_2c
    iput-object p1, p0, Lcom/yandex/alice/io/listening/d;->e:Lru/yandex/quasar/protobuf/AliceState;

    return-void
.end method

.method public final b(Lk00/c;)V
    .locals 5

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAliceError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IOListener"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/io/listening/d;->e:Lru/yandex/quasar/protobuf/AliceState;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/yandex/quasar/protobuf/AliceState;->state:Lru/yandex/quasar/protobuf/AliceState$State;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/yandex/alice/io/listening/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Lk00/c;->a()Lru/yandex/quasar/protobuf/AliceState$Error;

    move-result-object v0

    sget-object v3, Lcom/yandex/alice/io/a;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    sget-object v0, Lcom/yandex/alice/log/AliceError;->VINS:Lcom/yandex/alice/log/AliceError;

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/yandex/alice/log/AliceError;->VINS_NETWORK:Lcom/yandex/alice/log/AliceError;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/yandex/alice/log/AliceError;->NOT_INITIALIZED:Lcom/yandex/alice/log/AliceError;

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lk00/c;->a()Lru/yandex/quasar/protobuf/AliceState$Error;

    move-result-object v0

    sget-object v3, Lcom/yandex/alice/io/a;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/yandex/alice/log/AliceError;->RECOGNIZER_UNKNOWN:Lcom/yandex/alice/log/AliceError;

    goto :goto_2

    :pswitch_0
    sget-object v0, Lcom/yandex/alice/log/AliceError;->IOSDK_TIMEOUT:Lcom/yandex/alice/log/AliceError;

    goto :goto_2

    :pswitch_1
    sget-object v0, Lcom/yandex/alice/log/AliceError;->SPOTTER:Lcom/yandex/alice/log/AliceError;

    goto :goto_2

    :pswitch_2
    sget-object v0, Lcom/yandex/alice/log/AliceError;->RECOGNIZER_SERVER:Lcom/yandex/alice/log/AliceError;

    goto :goto_2

    :pswitch_3
    move-object v0, v1

    goto :goto_2

    :pswitch_4
    sget-object v0, Lcom/yandex/alice/log/AliceError;->RECOGNIZER_NETWORK:Lcom/yandex/alice/log/AliceError;

    goto :goto_2

    :pswitch_5
    sget-object v0, Lcom/yandex/alice/log/AliceError;->NOT_INITIALIZED:Lcom/yandex/alice/log/AliceError;

    goto :goto_2

    :pswitch_6
    sget-object v0, Lcom/yandex/alice/log/AliceError;->IOSDK_BLOCKED:Lcom/yandex/alice/log/AliceError;

    goto :goto_2

    :pswitch_7
    sget-object v0, Lcom/yandex/alice/log/AliceError;->IOSDK_OTHER:Lcom/yandex/alice/log/AliceError;

    :goto_2
    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/yandex/alice/io/listening/d;->c:Lcom/yandex/alice/log/g;

    invoke-virtual {p1}, Lk00/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/yandex/alice/log/g;->c(Lcom/yandex/alice/log/AliceError;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lk00/c;->a()Lru/yandex/quasar/protobuf/AliceState$Error;

    move-result-object v0

    sget-object v3, Lcom/yandex/alice/io/listening/c;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    iget-object v0, p0, Lcom/yandex/alice/io/listening/d;->f:Lk00/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lk00/c;->a()Lru/yandex/quasar/protobuf/AliceState$Error;

    move-result-object v1

    :cond_7
    invoke-virtual {p1}, Lk00/c;->a()Lru/yandex/quasar/protobuf/AliceState$Error;

    move-result-object v0

    if-eq v1, v0, :cond_9

    iput-object p1, p0, Lcom/yandex/alice/io/listening/d;->f:Lk00/c;

    iget-object p1, p0, Lcom/yandex/alice/io/listening/d;->a:Leg/a;

    invoke-interface {p1}, Leg/a;->z()Lcom/yandex/alicekit/core/base/e;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/e;

    sget-object v1, Lcom/yandex/alice/engine/AliceEngineListener$StopReason;->ERROR:Lcom/yandex/alice/engine/AliceEngineListener$StopReason;

    invoke-virtual {v0, v1}, Leg/e;->m(Lcom/yandex/alice/engine/AliceEngineListener$StopReason;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/yandex/alice/io/listening/d;->a:Leg/a;

    invoke-interface {p1}, Leg/a;->z()Lcom/yandex/alicekit/core/base/e;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/e;

    sget-object v1, Lcom/yandex/alice/engine/AliceEngineListener$StopReason;->FINISHED:Lcom/yandex/alice/engine/AliceEngineListener$StopReason;

    invoke-virtual {v0, v1}, Leg/e;->m(Lcom/yandex/alice/engine/AliceEngineListener$StopReason;)V

    goto :goto_4

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onAliceTtsCompleted"

    const-string v1, "IOListener"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/alice/io/listening/d;->e:Lru/yandex/quasar/protobuf/AliceState;

    iput-object v0, p0, Lcom/yandex/alice/io/listening/d;->f:Lk00/c;

    return-void
.end method
