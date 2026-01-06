.class public final Lskeletor/parser/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lskeletor/parser/a;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc41/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lskeletor/parser/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lskeletor/parser/a;->a:Lskeletor/parser/a;

    sget-object v0, Lskeletor/parser/TokenFactory$factories$1;->b:Lskeletor/parser/TokenFactory$factories$1;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "bone"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lskeletor/parser/TokenFactory$factories$2;->b:Lskeletor/parser/TokenFactory$factories$2;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "col"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lskeletor/parser/TokenFactory$factories$3;->b:Lskeletor/parser/TokenFactory$factories$3;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "row"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lskeletor/parser/TokenFactory$factories$4;->b:Lskeletor/parser/TokenFactory$factories$4;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "space"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lskeletor/parser/TokenFactory$factories$5;->b:Lskeletor/parser/TokenFactory$factories$5;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "repeat"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lskeletor/parser/TokenFactory$factories$6;->b:Lskeletor/parser/TokenFactory$factories$6;

    new-instance v6, Lkotlin/Pair;

    const-string v7, "theme"

    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lskeletor/parser/TokenFactory$factories$7;->b:Lskeletor/parser/TokenFactory$factories$7;

    new-instance v7, Lkotlin/Pair;

    const-string v8, "padded"

    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lskeletor/parser/TokenFactory$factories$8;->b:Lskeletor/parser/TokenFactory$factories$8;

    new-instance v8, Lkotlin/Pair;

    const-string v9, "stack"

    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v8}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lskeletor/parser/a;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lyh3/f;
    .locals 2

    sget-object v0, Lskeletor/parser/a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc41/g;

    if-eqz v0, :cond_0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh3/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lskeletor/parser/exception/TokenCreationException;

    const-string v1, "Tried to create an unsupported token: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
