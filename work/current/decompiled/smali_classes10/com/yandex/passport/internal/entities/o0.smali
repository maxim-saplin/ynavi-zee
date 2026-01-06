.class public final Lcom/yandex/passport/internal/entities/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/p0;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    new-array v3, v1, [C

    const/16 v4, 0x3a

    aput-char v4, v3, v0

    const/4 v4, 0x6

    invoke-static {p1, v3, v0, v4}, Lkotlin/text/g0;->j0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/passport/common/util/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2, p1}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    const/16 v2, 0xb

    invoke-static {v0, p1, v0, v2}, Lcom/yandex/passport/common/time/b;->d(IIII)J

    move-result-wide v2

    new-instance p1, Lcom/yandex/passport/common/time/b;

    invoke-direct {p1, v2, v3}, Lcom/yandex/passport/common/time/b;-><init>(J)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/yandex/passport/common/time/b;->c:Lcom/yandex/passport/common/time/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/time/b;->a()J

    move-result-wide v0

    new-instance p1, Lcom/yandex/passport/common/time/b;

    invoke-direct {p1, v0, v1}, Lcom/yandex/passport/common/time/b;-><init>(J)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/common/time/b;

    invoke-virtual {v0}, Lcom/yandex/passport/common/time/b;->h()J

    move-result-wide v0

    sget-object v2, Lcom/yandex/passport/internal/entities/p0;->Companion:Lcom/yandex/passport/internal/entities/o0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p0, p1}, Lcom/yandex/passport/internal/entities/o0;->b(JLjava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/p0;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLjava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/p0;
    .locals 7

    invoke-static {}, Lcom/yandex/passport/internal/entities/p0;->d()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v1, Lcom/yandex/passport/internal/entities/p0;->Companion:Lcom/yandex/passport/internal/entities/o0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/o0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/passport/internal/entities/p0;

    const/4 v6, -0x8

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p0

    invoke-static/range {v1 .. v6}, Lcom/yandex/passport/internal/entities/p0;->i(Lcom/yandex/passport/internal/entities/p0;Ljava/lang/String;Ljava/lang/String;JI)Lcom/yandex/passport/internal/entities/p0;

    move-result-object p0

    return-object p0
.end method

.method public static c(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/passport/internal/entities/n0;->a:Lcom/yandex/passport/internal/entities/n0;

    return-object v0
.end method
