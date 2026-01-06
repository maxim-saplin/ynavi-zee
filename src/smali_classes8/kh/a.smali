.class public final Lkh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/log/b;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/log/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh/a;->a:Lcom/yandex/alice/log/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lcom/yandex/alice/network/request/ArpcException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/alice/network/request/ArpcException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/alice/network/request/ArpcException;->a()I

    move-result p1

    const/16 v0, 0x190

    if-gt v0, p1, :cond_3

    const/16 v0, 0x258

    if-ge p1, v0, :cond_3

    const/16 v0, 0x191

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lkh/a;->a:Lcom/yandex/alice/log/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    return-void
.end method
