.class public final Lcom/yandex/music/shared/ynison/api/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lle/k;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/yandex/music/shared/ynison/api/x;


# direct methods
.method public constructor <init>(Lle/k;Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/n;->b:Lle/k;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/n;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/api/n;->d:Lcom/yandex/music/shared/ynison/api/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/n;->b:Lle/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lle/k;->d()Lcom/yandex/media/ynison/service/w1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljy2/a;->m(Lcom/yandex/media/ynison/service/w1;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/n;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/n;->d:Lcom/yandex/music/shared/ynison/api/x;

    sget-object v0, Lcom/yandex/music/shared/ynison/api/x;->K:Lcom/yandex/music/shared/ynison/api/k;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/x;->v()Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/ynison/bridge/d;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/bridge/d;->b()Lcom/yandex/music/shared/ynison/api/deps/bridge/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
