.class public final Lflex/feature/deferreddecoded/DeferredDecodingActionParser$parse$$inlined$create$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0004\u0008\u0001\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "Lkotlinx/serialization/json/JsonBuilder;",
        "Lm31/d0;",
        "invoke",
        "(Lkotlinx/serialization/json/JsonBuilder;)V",
        "flex/parser/JsonParser$JsonParserFactory$create$json$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lflex/parser/h;


# direct methods
.method public constructor <init>(Lflex/parser/h;)V
    .locals 0

    iput-object p1, p0, Lflex/feature/deferreddecoded/DeferredDecodingActionParser$parse$$inlined$create$1;->this$0:Lflex/parser/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    iget-object v0, p0, Lflex/feature/deferreddecoded/DeferredDecodingActionParser$parse$$inlined$create$1;->this$0:Lflex/parser/h;

    invoke-virtual {v0}, Lflex/parser/h;->a()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/modules/g;

    invoke-direct {v1}, Lkotlinx/serialization/modules/g;-><init>()V

    invoke-static {v1}, Lwx2/a;->k(Lkotlinx/serialization/modules/g;)V

    invoke-virtual {v1}, Lkotlinx/serialization/modules/g;->a()Lkotlinx/serialization/modules/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/serialization/modules/j;->b(Lkotlinx/serialization/modules/f;Lkotlinx/serialization/modules/e;)Lkotlinx/serialization/modules/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setSerializersModule(Lkotlinx/serialization/modules/f;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
