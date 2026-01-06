.class public final Lflex/parser/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lflex/parser/c;

.field private final b:Lflex/core/velocity/common/c;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Lflex/parser/c;Lflex/core/velocity/common/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/parser/g;->a:Lflex/parser/c;

    iput-object p2, p0, Lflex/parser/g;->b:Lflex/core/velocity/common/c;

    new-instance p1, Lflex/parser/DocumentResponseParserFactory$json$2;

    invoke-direct {p1, p0}, Lflex/parser/DocumentResponseParserFactory$json$2;-><init>(Lflex/parser/g;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lflex/parser/g;->c:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lflex/parser/g;)Lflex/core/velocity/common/c;
    .locals 0

    iget-object p0, p0, Lflex/parser/g;->b:Lflex/core/velocity/common/c;

    return-object p0
.end method

.method public static final synthetic b(Lflex/parser/g;)Lflex/parser/c;
    .locals 0

    iget-object p0, p0, Lflex/parser/g;->a:Lflex/parser/c;

    return-object p0
.end method


# virtual methods
.method public final c(Liw0/a;Lhw0/g;Ljava/lang/String;)Lflex/parser/f;
    .locals 7

    iget-object v0, p0, Lflex/parser/g;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflex/parser/h;

    invoke-virtual {v0}, Lflex/parser/h;->a()Lkotlinx/serialization/json/Json;

    move-result-object v1

    new-instance v2, Lflex/parser/JsonParser$JsonParserFactory$create$json$1;

    invoke-direct {v2, v0}, Lflex/parser/JsonParser$JsonParserFactory$create$json$1;-><init>(Lflex/parser/h;)V

    invoke-static {v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    new-instance v2, Lflex/parser/i;

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v1

    const-class v3, Lvy0/j;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-static {v1, v3}, Lj43/o;->h(Lkotlinx/serialization/modules/f;Lkotlin/jvm/internal/f;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lflex/parser/i;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/Json;)V

    new-instance v0, Lflex/parser/f;

    move-object v1, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lflex/parser/f;-><init>(Lflex/parser/i;Lflex/parser/g;Lhw0/g;Liw0/a;Ljava/lang/String;)V

    return-object v0
.end method
