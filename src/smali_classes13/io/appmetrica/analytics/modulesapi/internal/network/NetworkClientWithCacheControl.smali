.class public interface abstract Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;",
        "",
        "",
        "eTag",
        "",
        "response",
        "Lm31/d0;",
        "onResponse",
        "(Ljava/lang/String;[B)V",
        "onNotModified",
        "()V",
        "onError",
        "getETag",
        "()Ljava/lang/String;",
        "modules-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getETag()Ljava/lang/String;
.end method

.method public abstract onError()V
.end method

.method public abstract onNotModified()V
.end method

.method public abstract onResponse(Ljava/lang/String;[B)V
.end method
