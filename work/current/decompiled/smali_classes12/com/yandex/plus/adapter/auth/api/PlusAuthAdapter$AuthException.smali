.class public abstract Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$AuthException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$AuthException$Cancelled;,
        Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$AuthException$Forbidden;,
        Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$AuthException$Other;,
        Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$AuthException$Unsupported;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\t\u0008&\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0004\r\u000e\u000f\u0010R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "com/yandex/plus/adapter/auth/api/PlusAuthAdapter$AuthException",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "",
        "cause",
        "Ljava/lang/Throwable;",
        "getCause",
        "()Ljava/lang/Throwable;",
        "Cancelled",
        "Forbidden",
        "Unsupported",
        "Other",
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


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$AuthException;->message:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$AuthException;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$AuthException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$AuthException;->message:Ljava/lang/String;

    return-object v0
.end method
