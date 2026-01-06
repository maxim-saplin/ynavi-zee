.class final Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$statement$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/ktor/http/o0;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Lio/ktor/http/o0;Lio/ktor/http/o0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$statement$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$statement$1$1;

    invoke-direct {v0}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$statement$1$1;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$statement$1$1;->h:Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$statement$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/http/o0;

    check-cast p2, Lio/ktor/http/o0;

    sget-object p2, Lio/ktor/http/s0;->c:Lio/ktor/http/r0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/s0;->c()Lio/ktor/http/s0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/ktor/http/o0;->v(Lio/ktor/http/s0;)V

    invoke-virtual {p1}, Lio/ktor/http/o0;->l()Lio/ktor/http/s0;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/s0;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lio/ktor/http/o0;->u(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
