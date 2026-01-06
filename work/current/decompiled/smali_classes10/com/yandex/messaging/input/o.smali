.class public final Lcom/yandex/messaging/input/o;
.super Lcom/yandex/messaging/input/s;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "]("

    const-string v1, ")"

    invoke-static {v0, p1, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    invoke-direct {p0, v1, v0}, Lcom/yandex/messaging/input/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/messaging/input/o;->c:Ljava/lang/String;

    return-void
.end method
