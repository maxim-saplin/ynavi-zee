.class final Lflex/parser/shared/SharedDataSliceParser$tryParse$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lhw0/o;",
        "invoke",
        "()Lhw0/o;",
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
.field final synthetic $json:Lkotlinx/serialization/json/Json;

.field final synthetic $jsonElement:Lkotlinx/serialization/json/JsonElement;

.field final synthetic this$0:Lflex/parser/shared/c;


# direct methods
.method public constructor <init>(Lflex/parser/shared/c;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)V
    .locals 0

    iput-object p1, p0, Lflex/parser/shared/SharedDataSliceParser$tryParse$2;->this$0:Lflex/parser/shared/c;

    iput-object p2, p0, Lflex/parser/shared/SharedDataSliceParser$tryParse$2;->$json:Lkotlinx/serialization/json/Json;

    iput-object p3, p0, Lflex/parser/shared/SharedDataSliceParser$tryParse$2;->$jsonElement:Lkotlinx/serialization/json/JsonElement;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lflex/parser/shared/SharedDataSliceParser$tryParse$2;->this$0:Lflex/parser/shared/c;

    iget-object v1, p0, Lflex/parser/shared/SharedDataSliceParser$tryParse$2;->$json:Lkotlinx/serialization/json/Json;

    iget-object v2, p0, Lflex/parser/shared/SharedDataSliceParser$tryParse$2;->$jsonElement:Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v1, v2}, Lflex/parser/shared/c;->c(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)Lhw0/o;

    move-result-object v0

    return-object v0
.end method
