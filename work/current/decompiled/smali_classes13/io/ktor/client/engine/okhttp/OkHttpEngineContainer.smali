.class public final Lio/ktor/client/engine/okhttp/OkHttpEngineContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/client/engine/okhttp/OkHttpEngineContainer;",
        "Lio/ktor/client/c;",
        "<init>",
        "()V",
        "Lio/ktor/client/engine/g;",
        "a",
        "Lio/ktor/client/engine/g;",
        "()Lio/ktor/client/engine/g;",
        "factory",
        "ktor-client-okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lio/ktor/client/engine/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/engine/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/ktor/client/engine/okhttp/a;->a:Lio/ktor/client/engine/okhttp/a;

    iput-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineContainer;->a:Lio/ktor/client/engine/g;

    return-void
.end method


# virtual methods
.method public a()Lio/ktor/client/engine/g;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineContainer;->a:Lio/ktor/client/engine/g;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OkHttp"

    return-object v0
.end method
