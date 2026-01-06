.class public abstract synthetic Lcom/yandex/alice/io/listening/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lru/yandex/quasar/protobuf/AliceState$State;->values()[Lru/yandex/quasar/protobuf/AliceState$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lru/yandex/quasar/protobuf/AliceState$State;->BUSY:Lru/yandex/quasar/protobuf/AliceState$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lru/yandex/quasar/protobuf/AliceState$State;->SHAZAM:Lru/yandex/quasar/protobuf/AliceState$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v3, Lru/yandex/quasar/protobuf/AliceState$State;->LISTENING:Lru/yandex/quasar/protobuf/AliceState$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/yandex/alice/io/listening/c;->a:[I

    invoke-static {}, Lru/yandex/quasar/protobuf/AliceState$Error;->values()[Lru/yandex/quasar/protobuf/AliceState$Error;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v3, Lru/yandex/quasar/protobuf/AliceState$Error;->ErrorNoSpeechDetected:Lru/yandex/quasar/protobuf/AliceState$Error;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lru/yandex/quasar/protobuf/AliceState$Error;->ErrorInterrupted:Lru/yandex/quasar/protobuf/AliceState$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/yandex/alice/io/listening/c;->b:[I

    return-void
.end method
