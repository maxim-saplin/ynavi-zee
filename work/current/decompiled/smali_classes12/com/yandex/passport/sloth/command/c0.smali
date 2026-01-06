.class public final Lcom/yandex/passport/sloth/command/c0;
.super Lkotlinx/serialization/json/JsonTransformingSerializer;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/sloth/command/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/sloth/command/c0;

    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonTransformingSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lcom/yandex/passport/sloth/command/c0;->a:Lcom/yandex/passport/sloth/command/c0;

    return-void
.end method


# virtual methods
.method public final transformDeserialize(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    return-object p1
.end method
