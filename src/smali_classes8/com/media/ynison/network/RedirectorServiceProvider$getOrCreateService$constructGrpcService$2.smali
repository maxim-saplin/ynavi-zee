.class final synthetic Lcom/media/ynison/network/RedirectorServiceProvider$getOrCreateService$constructGrpcService$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/media/ynison/network/RedirectorServiceProvider$getOrCreateService$constructGrpcService$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/media/ynison/network/RedirectorServiceProvider$getOrCreateService$constructGrpcService$2;

    invoke-direct {v0}, Lcom/media/ynison/network/RedirectorServiceProvider$getOrCreateService$constructGrpcService$2;-><init>()V

    sput-object v0, Lcom/media/ynison/network/RedirectorServiceProvider$getOrCreateService$constructGrpcService$2;->b:Lcom/media/ynison/network/RedirectorServiceProvider$getOrCreateService$constructGrpcService$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/yandex/media/ynison/service/w3;

    const-string v3, "<init>"

    const/4 v1, 0x1

    const-string v4, "<init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/grpc/k;

    new-instance v0, Lcom/yandex/media/ynison/service/w3;

    sget-object v1, Lio/grpc/j;->k:Lio/grpc/j;

    invoke-direct {v0, p1, v1}, Lio/grpc/stub/a;-><init>(Lio/grpc/k;Lio/grpc/j;)V

    return-object v0
.end method
