.class public final Lcom/yandex/music/sdk/queues/shared/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/queues/b;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yandex/music/sdk/queues/shared/g;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/queues/shared/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/sdk/queues/shared/e;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/music/sdk/queues/shared/e;->b:Lcom/yandex/music/sdk/queues/shared/g;

    return-void
.end method


# virtual methods
.method public final a(Ln80/d;Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)V
    .locals 4

    sget-object v0, Lcom/yandex/music/sdk/queues/i;->a:Lcom/yandex/music/sdk/queues/i;

    iget-object v1, p0, Lcom/yandex/music/sdk/queues/shared/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ln80/d;->i()Ll80/d;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls40/g;->a:Ls40/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls40/g;->c()Ls40/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls40/h;

    invoke-direct {v2}, Ls40/h;-><init>()V

    const-string v3, "from"

    invoke-virtual {v2, v1, v3}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/yandex/music/sdk/queues/i;->a:Lcom/yandex/music/sdk/queues/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/music/sdk/queues/i;->a(Ll80/d;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "radio"

    invoke-virtual {v2, p1, v1}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, p1}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ls40/h;->b()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "autopause_fail"

    invoke-virtual {v0, p2, p1}, Ls40/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ln80/d;)V
    .locals 4

    sget-object v0, Lcom/yandex/music/sdk/queues/i;->a:Lcom/yandex/music/sdk/queues/i;

    iget-object v1, p0, Lcom/yandex/music/sdk/queues/shared/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ln80/d;->i()Ll80/d;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls40/g;->a:Ls40/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls40/g;->c()Ls40/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls40/h;

    invoke-direct {v2}, Ls40/h;-><init>()V

    const-string v3, "from"

    invoke-virtual {v2, v1, v3}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/yandex/music/sdk/queues/i;->a:Lcom/yandex/music/sdk/queues/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/music/sdk/queues/i;->a(Ll80/d;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "radio"

    invoke-virtual {v2, p1, v1}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ls40/h;->b()Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "autopause"

    invoke-virtual {v0, v1, p1}, Ls40/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/queues/shared/e;->b:Lcom/yandex/music/sdk/queues/shared/g;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/queues/shared/g;->j()Lcom/yandex/music/shared/utils/e;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/sdk/provider/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/provider/d;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
