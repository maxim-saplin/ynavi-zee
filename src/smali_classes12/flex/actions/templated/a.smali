.class public final Lflex/actions/templated/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lflex/parser/c;

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lflex/parser/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/actions/templated/a;->a:Lflex/parser/c;

    new-instance p1, Lflex/actions/templated/ActionResolvedTemplateParser$jsonLazy$1;

    invoke-direct {p1, p0}, Lflex/actions/templated/ActionResolvedTemplateParser$jsonLazy$1;-><init>(Lflex/actions/templated/a;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lflex/actions/templated/a;->b:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lflex/actions/templated/a;)Lflex/parser/c;
    .locals 0

    iget-object p0, p0, Lflex/actions/templated/a;->a:Lflex/parser/c;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlinx/serialization/json/JsonElement;Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lflex/actions/templated/a;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/Json;

    new-instance v1, Lmy/a;

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    new-instance v3, Lcom/yandex/alice/vins/o;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2}, Lcom/yandex/alice/vins/o;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3}, Lmy/a;-><init>(Ldz/d;)V

    invoke-virtual {v1}, Lmy/a;->g()Lcom/yandex/div/json/templates/a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/yandex/div/json/templates/a;->b(Ljava/util/Map;)V

    invoke-static {v0}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object p2

    new-instance v2, Lflex/extension/divkit/f;

    invoke-direct {v2, v1}, Lflex/extension/divkit/f;-><init>(Lmy/a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcv0/b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2, v1}, Lcv0/d;->e([Lcv0/b;)V

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object p2

    const-class v1, Lhw0/a;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v1

    invoke-static {p2, v1}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Ln41/c;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhw0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
