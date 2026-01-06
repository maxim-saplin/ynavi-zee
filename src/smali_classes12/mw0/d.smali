.class public final Lmw0/d;
.super Lev0/a;
.source "SourceFile"


# static fields
.field public static final e:Lmw0/c;

.field private static final f:Ljava/lang/String; = "type"


# instance fields
.field private final d:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmw0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmw0/d;->e:Lmw0/c;

    return-void
.end method

.method public constructor <init>(Lmw0/a;Lm31/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lev0/a;-><init>(Lev0/b;)V

    iput-object p2, p0, Lmw0/d;->d:Lm31/h;

    return-void
.end method

.method public static d(Lkotlinx/serialization/json/Json;)Lkotlin/Pair;
    .locals 3

    invoke-static {p0}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v0

    const-class v1, Lflex/parser/e;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v0

    check-cast v0, Lflex/parser/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflex/parser/e;->a()Liw0/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p0}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object p0

    const-class v2, Lcv0/g;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object p0

    check-cast p0, Lcv0/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcv0/g;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Object;
    .locals 7

    invoke-static {p2}, Lmw0/d;->d(Lkotlinx/serialization/json/Json;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liw0/a;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p2, p0, Lmw0/d;->d:Lm31/h;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    new-instance p2, Lflex/parser/FlexParserException;

    new-instance p3, Lflex/parser/b;

    const-string v0, "Tracker type "

    const-string v1, " is not supported"

    invoke-static {v0, p1, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TrackerParser"

    const/16 v6, 0x30

    const-string v1, "Decoder.UnsupportedElement"

    const/4 v5, 0x0

    move-object v0, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lflex/parser/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-direct {p2, p3}, Lflex/parser/FlexParserException;-><init>(Lflex/parser/b;)V

    throw p2
.end method

.method public final c(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lmw0/d;->d(Lkotlinx/serialization/json/Json;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw0/a;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    instance-of p1, p2, Lkotlinx/serialization/json/JsonObject;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    const-string p1, "type"

    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v5, v0

    iget-object p1, p0, Lmw0/d;->d:Lm31/h;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    new-instance p1, Lflex/parser/FlexParserException;

    new-instance p2, Lflex/parser/b;

    const-string v0, "Failed to parse remote tracker (type = "

    const-string v1, ")"

    invoke-static {v0, v5, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Decoder.CorruptedJson"

    const/16 v7, 0x10

    const-string v4, "TrackerParser"

    move-object v1, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lflex/parser/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Lflex/parser/FlexParserException;-><init>(Lflex/parser/b;)V

    throw p1
.end method
