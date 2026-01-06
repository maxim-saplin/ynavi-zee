.class public final Lru/domesticroots/certificatetransparency/internal/loglist/parser/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv51/a;


# static fields
.field public static final a:Lv51/b;

.field private static final b:Lkotlinx/serialization/json/Json;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv51/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/parser/a;->a:Lv51/b;

    sget-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/parser/LogListJsonParserV2$Companion$json$1;->h:Lru/domesticroots/certificatetransparency/internal/loglist/parser/LogListJsonParserV2$Companion$json$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/parser/a;->b:Lkotlinx/serialization/json/Json;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lru/domesticroots/certificatetransparency/loglist/f;
    .locals 5

    :try_start_0
    sget-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/parser/a;->b:Lkotlinx/serialization/json/Json;

    sget-object v1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2;->Companion:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2$Companion;

    invoke-virtual {v1}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {p1}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2;->getOperators()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Operator;

    invoke-virtual {v1}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Operator;->getLogs()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;

    invoke-virtual {v2}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->getState()Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->getState()Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

    move-result-object v3

    instance-of v3, v3, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Pending;

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->getState()Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

    move-result-object v2

    instance-of v2, v2, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;

    sget-object v2, Lx51/a;->a:Lx51/a;

    invoke-virtual {v1}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {v1}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->getState()Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

    move-result-object v3

    instance-of v3, v3, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Retired;

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->getState()Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

    move-result-object v3

    instance-of v3, v3, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$ReadOnly;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v1}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->getState()Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

    move-result-object v3

    invoke-virtual {v3}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_4
    :try_start_1
    sget-object v4, Lx51/f;->a:Lx51/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lx51/f;->a([B)Ljava/security/PublicKey;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v2, Lru/domesticroots/certificatetransparency/loglist/j;

    invoke-direct {v2, v1, v3}, Lru/domesticroots/certificatetransparency/loglist/j;-><init>(Ljava/security/PublicKey;Ljava/lang/Long;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v0, Lru/domesticroots/certificatetransparency/internal/loglist/j;

    invoke-virtual {v1}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lru/domesticroots/certificatetransparency/internal/loglist/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    :catch_1
    move-exception p1

    new-instance v0, Lru/domesticroots/certificatetransparency/internal/loglist/j;

    invoke-virtual {v1}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lru/domesticroots/certificatetransparency/internal/loglist/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    :catch_2
    move-exception p1

    new-instance v0, Lru/domesticroots/certificatetransparency/internal/loglist/j;

    invoke-virtual {v1}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lru/domesticroots/certificatetransparency/internal/loglist/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    :cond_6
    new-instance p1, Lru/domesticroots/certificatetransparency/loglist/e;

    invoke-direct {p1, v0}, Lru/domesticroots/certificatetransparency/loglist/e;-><init>(Ljava/util/ArrayList;)V

    move-object v0, p1

    :goto_5
    return-object v0

    :catch_3
    move-exception p1

    new-instance v0, Lru/domesticroots/certificatetransparency/internal/loglist/e;

    invoke-direct {v0, p1}, Lru/domesticroots/certificatetransparency/internal/loglist/e;-><init>(Lkotlinx/serialization/SerializationException;)V

    return-object v0
.end method
