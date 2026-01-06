.class public final Lx30/b;
.super Lx30/f;
.source "SourceFile"


# instance fields
.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "chatHistoryLoaded"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lx30/f;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lx30/b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final c(Ly30/a;)V
    .locals 1

    invoke-virtual {p1}, Ly30/a;->b()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "data"

    invoke-static {v0, p1}, Lcom/yandex/music/shared/modernfit/api/c;->f(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "chatId"

    invoke-static {v0, p1}, Lcom/yandex/music/shared/modernfit/api/c;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lx30/b;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
