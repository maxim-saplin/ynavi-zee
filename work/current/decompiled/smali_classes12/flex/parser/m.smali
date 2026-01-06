.class public abstract Lflex/parser/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkotlinx/serialization/modules/e;)Lkotlinx/serialization/json/Json;
    .locals 2

    new-instance v0, Lflex/parser/PatchParamJsonProvider$jsonParser$1;

    invoke-direct {v0, p0}, Lflex/parser/PatchParamJsonProvider$jsonParser$1;-><init>(Lkotlinx/serialization/modules/e;)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object p0

    return-object p0
.end method
