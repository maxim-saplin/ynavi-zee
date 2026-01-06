.class public final Lcom/yandex/music/shared/backend_utils/date/DateTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Li90/d;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u0008*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\tR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/music/shared/backend_utils/date/DateTypeAdapter;",
        "Li90/d;",
        "T",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/google/gson/reflect/TypeToken;",
        "a",
        "Lcom/google/gson/reflect/TypeToken;",
        "typeToken",
        "b",
        "i90/e",
        "shared-music-backend-utils_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Li90/e;

.field private static final c:Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field private final a:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li90/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/backend_utils/date/DateTypeAdapter;->b:Li90/e;

    new-instance v0, Lcom/yandex/music/shared/backend_utils/date/DateTypeAdapter$Companion$factory$1;

    invoke-direct {v0}, Lcom/yandex/music/shared/backend_utils/date/DateTypeAdapter$Companion$factory$1;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/backend_utils/date/DateTypeAdapter;->c:Lcom/google/gson/TypeAdapterFactory;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/reflect/TypeToken;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/backend_utils/date/DateTypeAdapter;->a:Lcom/google/gson/reflect/TypeToken;

    return-void
.end method

.method public static final synthetic e()Lcom/google/gson/TypeAdapterFactory;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/backend_utils/date/DateTypeAdapter;->c:Lcom/google/gson/TypeAdapterFactory;

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->u()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A1()V

    goto/16 :goto_5

    :cond_1
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/backend_utils/date/DateTypeAdapter;->a:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Li90/a;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-string v4, "Add this type to method"

    const-class v5, Li90/c;

    const-class v6, Li90/b;

    if-eqz v3, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lcom/yandex/music/shared/utils/date/g;->e:Lcom/yandex/music/shared/utils/date/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/utils/date/g;->b()Lcom/yandex/music/shared/utils/date/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/music/shared/utils/date/g;->k(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/yandex/music/shared/utils/date/g;->e()Lcom/yandex/music/shared/utils/date/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/music/shared/utils/date/g;->k(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    :cond_3
    new-instance v2, Li90/a;

    invoke-direct {v2, p1, v1}, Li90/d;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v1, Lcom/yandex/music/shared/utils/date/g;->e:Lcom/yandex/music/shared/utils/date/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/utils/date/g;->c()Lcom/yandex/music/shared/utils/date/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/music/shared/utils/date/g;->k(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/yandex/music/shared/utils/date/g;->d()Lcom/yandex/music/shared/utils/date/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/music/shared/utils/date/g;->k(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    :cond_5
    new-instance v2, Li90/b;

    invoke-direct {v2, p1, v1}, Li90/d;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_1

    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v2, Li90/c;

    sget-object v1, Lcom/yandex/music/shared/utils/date/g;->e:Lcom/yandex/music/shared/utils/date/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/utils/date/g;->h()Lcom/yandex/music/shared/utils/date/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/music/shared/utils/date/g;->k(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Li90/d;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    :goto_1
    check-cast v2, Li90/a;

    goto/16 :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v1, Lcom/yandex/music/shared/utils/date/g;->e:Lcom/yandex/music/shared/utils/date/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/utils/date/g;->b()Lcom/yandex/music/shared/utils/date/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/music/shared/utils/date/g;->k(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/yandex/music/shared/utils/date/g;->e()Lcom/yandex/music/shared/utils/date/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/music/shared/utils/date/g;->k(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    :cond_9
    new-instance v2, Li90/a;

    invoke-direct {v2, p1, v1}, Li90/d;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_2

    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v1, Lcom/yandex/music/shared/utils/date/g;->e:Lcom/yandex/music/shared/utils/date/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/utils/date/g;->c()Lcom/yandex/music/shared/utils/date/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/music/shared/utils/date/g;->k(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Lcom/yandex/music/shared/utils/date/g;->d()Lcom/yandex/music/shared/utils/date/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/music/shared/utils/date/g;->k(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    :cond_b
    new-instance v2, Li90/b;

    invoke-direct {v2, p1, v1}, Li90/d;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_2

    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v2, Li90/c;

    sget-object v1, Lcom/yandex/music/shared/utils/date/g;->e:Lcom/yandex/music/shared/utils/date/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/utils/date/g;->h()Lcom/yandex/music/shared/utils/date/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/music/shared/utils/date/g;->k(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Li90/d;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    :goto_2
    check-cast v2, Li90/b;

    goto/16 :goto_4

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v1, Lcom/yandex/music/shared/utils/date/g;->e:Lcom/yandex/music/shared/utils/date/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/utils/date/g;->b()Lcom/yandex/music/shared/utils/date/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/music/shared/utils/date/g;->k(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {}, Lcom/yandex/music/shared/utils/date/g;->e()Lcom/yandex/music/shared/utils/date/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/music/shared/utils/date/g;->k(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    :cond_f
    new-instance v2, Li90/a;

    invoke-direct {v2, p1, v1}, Li90/d;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_3

    :cond_10
    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v1, Lcom/yandex/music/shared/utils/date/g;->e:Lcom/yandex/music/shared/utils/date/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/utils/date/g;->c()Lcom/yandex/music/shared/utils/date/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/music/shared/utils/date/g;->k(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {}, Lcom/yandex/music/shared/utils/date/g;->d()Lcom/yandex/music/shared/utils/date/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/music/shared/utils/date/g;->k(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    :cond_11
    new-instance v2, Li90/b;

    invoke-direct {v2, p1, v1}, Li90/d;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_3

    :cond_12
    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v2, Li90/c;

    sget-object v1, Lcom/yandex/music/shared/utils/date/g;->e:Lcom/yandex/music/shared/utils/date/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/utils/date/g;->h()Lcom/yandex/music/shared/utils/date/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/music/shared/utils/date/g;->k(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Li90/d;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    :goto_3
    check-cast v2, Li90/c;

    goto :goto_4

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    const-string p1, "Register new RawDate type"

    invoke-static {p1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_15

    move-object v0, v2

    :cond_15
    :goto_5
    return-object v0
.end method

.method public final d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Li90/d;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Li90/d;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->P(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_1
    return-void
.end method
