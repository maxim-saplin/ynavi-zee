.class final Lio/ktor/http/Url$encodedPathAndQuery$2;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/ktor/http/u0;


# direct methods
.method public constructor <init>(Lio/ktor/http/u0;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/Url$encodedPathAndQuery$2;->this$0:Lio/ktor/http/u0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lio/ktor/http/Url$encodedPathAndQuery$2;->this$0:Lio/ktor/http/u0;

    invoke-static {v0}, Lio/ktor/http/u0;->a(Lio/ktor/http/u0;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/http/Url$encodedPathAndQuery$2;->this$0:Lio/ktor/http/u0;

    invoke-virtual {v1}, Lio/ktor/http/u0;->l()Lio/ktor/http/s0;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/s0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/g0;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/ktor/http/Url$encodedPathAndQuery$2;->this$0:Lio/ktor/http/u0;

    invoke-static {v2}, Lio/ktor/http/u0;->a(Lio/ktor/http/u0;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x23

    invoke-static {v2, v5, v0, v3, v4}, Lkotlin/text/g0;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Lio/ktor/http/Url$encodedPathAndQuery$2;->this$0:Lio/ktor/http/u0;

    invoke-static {v1}, Lio/ktor/http/u0;->a(Lio/ktor/http/u0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/ktor/http/Url$encodedPathAndQuery$2;->this$0:Lio/ktor/http/u0;

    invoke-static {v1}, Lio/ktor/http/u0;->a(Lio/ktor/http/u0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
