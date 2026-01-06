.class final Lcom/squareup/wire/ReverseProtoWriter$forwardWriter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/ReverseProtoWriter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/squareup/wire/ProtoWriter;",
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
.field final synthetic this$0:Lcom/squareup/wire/ReverseProtoWriter;


# direct methods
.method public constructor <init>(Lcom/squareup/wire/ReverseProtoWriter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/wire/ReverseProtoWriter$forwardWriter$2;->this$0:Lcom/squareup/wire/ReverseProtoWriter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/squareup/wire/ProtoWriter;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/wire/ProtoWriter;

    iget-object v1, p0, Lcom/squareup/wire/ReverseProtoWriter$forwardWriter$2;->this$0:Lcom/squareup/wire/ReverseProtoWriter;

    invoke-static {v1}, Lcom/squareup/wire/ReverseProtoWriter;->access$getForwardBuffer(Lcom/squareup/wire/ReverseProtoWriter;)Lokio/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoWriter;-><init>(Lokio/j;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/ReverseProtoWriter$forwardWriter$2;->invoke()Lcom/squareup/wire/ProtoWriter;

    move-result-object v0

    return-object v0
.end method
