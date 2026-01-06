.class final Lio/ktor/util/ByteChannelsKt$copyToBoth$2;
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic $first:Lio/ktor/utils/io/i;

.field final synthetic $second:Lio/ktor/utils/io/i;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/b;Lio/ktor/utils/io/b;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$2;->$first:Lio/ktor/utils/io/i;

    iput-object p2, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$2;->$second:Lio/ktor/utils/io/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$2;->$first:Lio/ktor/utils/io/i;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/i;->e(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$2;->$second:Lio/ktor/utils/io/i;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/i;->e(Ljava/lang/Throwable;)Z

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
