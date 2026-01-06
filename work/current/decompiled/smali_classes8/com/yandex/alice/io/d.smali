.class public final Lcom/yandex/alice/io/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk00/d;


# instance fields
.field final synthetic a:Lcom/yandex/alice/io/e;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/io/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/d;->a:Lcom/yandex/alice/io/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Lk00/c;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/alice/io/d;->a:Lcom/yandex/alice/io/e;

    invoke-static {p1}, Lcom/yandex/alice/io/e;->a(Lcom/yandex/alice/io/e;)Lcom/yandex/alice/log/g;

    move-result-object p1

    invoke-virtual {p2}, Lk00/c;->a()Lru/yandex/quasar/protobuf/AliceState$Error;

    move-result-object p2

    sget-object v0, Lcom/yandex/alice/io/a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    sget-object p2, Lcom/yandex/alice/log/AliceError;->VINS:Lcom/yandex/alice/log/AliceError;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/yandex/alice/log/AliceError;->VINS_NETWORK:Lcom/yandex/alice/log/AliceError;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/yandex/alice/log/AliceError;->NOT_INITIALIZED:Lcom/yandex/alice/log/AliceError;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/yandex/alice/log/g;->c(Lcom/yandex/alice/log/AliceError;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sync reminder response id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", response "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IORemindersCallbackHandler"

    invoke-static {p2, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
