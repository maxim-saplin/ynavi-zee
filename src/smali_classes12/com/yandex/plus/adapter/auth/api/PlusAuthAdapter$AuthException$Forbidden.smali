.class public final Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$AuthException$Forbidden;
.super Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$AuthException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$AuthException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Forbidden"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$AuthException$Forbidden;",
        "Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$AuthException;",
        "<init>",
        "()V",
        "plus-adapter-auth-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Forbidden!"

    invoke-direct {p0, v1, v0}, Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$AuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
