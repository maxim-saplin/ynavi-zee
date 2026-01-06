.class public abstract Lio/ktor/serialization/kotlinx/json/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/serialization/json/Json;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lio/ktor/serialization/kotlinx/json/JsonSupportKt$DefaultJson$1;->h:Lio/ktor/serialization/kotlinx/json/JsonSupportKt$DefaultJson$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lio/ktor/serialization/kotlinx/json/b;->a:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method public static a(Lio/ktor/client/plugins/contentnegotiation/c;Lkotlinx/serialization/json/Json;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lio/ktor/serialization/kotlinx/json/b;->a:Lkotlinx/serialization/json/Json;

    :cond_0
    sget-object p2, Lio/ktor/http/b;->a:Lio/ktor/http/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/b;->b()Lio/ktor/http/e;

    move-result-object p2

    new-instance v0, Lio/ktor/serialization/kotlinx/f;

    invoke-direct {v0, p1}, Lio/ktor/serialization/kotlinx/f;-><init>(Lkotlinx/serialization/json/Json;)V

    invoke-static {p0, p2, v0}, Lio/ktor/serialization/a;->b(Lio/ktor/client/plugins/contentnegotiation/c;Lio/ktor/http/e;Lio/ktor/serialization/b;)V

    return-void
.end method
