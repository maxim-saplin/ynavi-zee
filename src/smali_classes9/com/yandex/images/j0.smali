.class public final Lcom/yandex/images/j0;
.super Lcom/yandex/images/o0;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Lcom/yandex/images/o0;->b:Lcom/yandex/images/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/images/i0;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "exception: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/images/o0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/images/j0;->c:Ljava/lang/Exception;

    return-void
.end method
