.class public final Lcom/yandex/passport/sloth/command/JsCommandException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/passport/sloth/command/JsCommandException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "methodName",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "requestId",
        "c",
        "Lcom/yandex/passport/sloth/command/l;",
        "error",
        "Lcom/yandex/passport/sloth/command/l;",
        "a",
        "()Lcom/yandex/passport/sloth/command/l;",
        "passport-sloth_release"
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
.field private final error:Lcom/yandex/passport/sloth/command/l;

.field private final methodName:Ljava/lang/String;

.field private final requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/sloth/command/l;)V
    .locals 1

    invoke-virtual {p3}, Lcom/yandex/passport/sloth/command/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/passport/sloth/command/JsCommandException;->methodName:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/passport/sloth/command/JsCommandException;->requestId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/passport/sloth/command/JsCommandException;->error:Lcom/yandex/passport/sloth/command/l;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/sloth/command/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/command/JsCommandException;->error:Lcom/yandex/passport/sloth/command/l;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/command/JsCommandException;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/command/JsCommandException;->requestId:Ljava/lang/String;

    return-object v0
.end method
