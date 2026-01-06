.class final Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertResponse$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "io.ktor.client.plugins.contentnegotiation.ContentNegotiation"
    f = "ContentNegotiation.kt"
    l = {
        0xe6
    }
    m = "convertResponse$ktor_client_content_negotiation"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/ktor/client/plugins/contentnegotiation/e;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/contentnegotiation/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertResponse$1;->this$0:Lio/ktor/client/plugins/contentnegotiation/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertResponse$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertResponse$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertResponse$1;->label:I

    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertResponse$1;->this$0:Lio/ktor/client/plugins/contentnegotiation/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lio/ktor/client/plugins/contentnegotiation/e;->c(Lio/ktor/http/u0;Lr01/a;Ljava/lang/Object;Lio/ktor/http/e;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
