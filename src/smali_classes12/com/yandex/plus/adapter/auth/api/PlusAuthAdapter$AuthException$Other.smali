.class public final Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$AuthException$Other;
.super Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$AuthException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$AuthException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Other"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$AuthException$Other;",
        "Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$AuthException;",
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
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Other error"

    invoke-direct {p0, v0, p1}, Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$AuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
