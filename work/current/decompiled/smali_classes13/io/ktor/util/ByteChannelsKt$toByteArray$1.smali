.class final Lio/ktor/util/ByteChannelsKt$toByteArray$1;
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
    c = "io.ktor.util.ByteChannelsKt"
    f = "ByteChannels.kt"
    l = {
        0x59
    }
    m = "toByteArray"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/util/ByteChannelsKt$toByteArray$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/util/ByteChannelsKt$toByteArray$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/util/ByteChannelsKt$toByteArray$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lio/ktor/util/e;->c(Lio/ktor/utils/io/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
