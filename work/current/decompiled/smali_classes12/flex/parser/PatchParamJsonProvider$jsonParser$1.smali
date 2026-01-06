.class final Lflex/parser/PatchParamJsonProvider$jsonParser$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonBuilder;",
        "Lm31/d0;",
        "invoke",
        "(Lkotlinx/serialization/json/JsonBuilder;)V",
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
.field final synthetic $serializersModule:Lkotlinx/serialization/modules/f;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/modules/e;)V
    .locals 0

    iput-object p1, p0, Lflex/parser/PatchParamJsonProvider$jsonParser$1;->$serializersModule:Lkotlinx/serialization/modules/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    iget-object v0, p0, Lflex/parser/PatchParamJsonProvider$jsonParser$1;->$serializersModule:Lkotlinx/serialization/modules/f;

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setSerializersModule(Lkotlinx/serialization/modules/f;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
