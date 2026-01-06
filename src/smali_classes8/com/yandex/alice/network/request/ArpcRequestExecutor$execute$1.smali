.class final Lcom/yandex/alice/network/request/ArpcRequestExecutor$execute$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lokhttp3/u0;",
        "Lm31/d0;",
        "invoke",
        "(Lokhttp3/u0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/alice/network/request/ArpcRequestExecutor$execute$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/network/request/ArpcRequestExecutor$execute$1;

    invoke-direct {v0}, Lcom/yandex/alice/network/request/ArpcRequestExecutor$execute$1;-><init>()V

    sput-object v0, Lcom/yandex/alice/network/request/ArpcRequestExecutor$execute$1;->h:Lcom/yandex/alice/network/request/ArpcRequestExecutor$execute$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/u0;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
