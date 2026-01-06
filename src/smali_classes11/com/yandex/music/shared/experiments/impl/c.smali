.class public final synthetic Lcom/yandex/music/shared/experiments/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/music/shared/experiments/impl/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/shared/experiments/impl/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/experiments/impl/c;->b:Lcom/yandex/music/shared/experiments/impl/e;

    iput-object p2, p0, Lcom/yandex/music/shared/experiments/impl/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/impl/c;->b:Lcom/yandex/music/shared/experiments/impl/e;

    iget-object v1, v0, Lcom/yandex/music/shared/experiments/impl/e;->f:Lcom/yandex/music/shared/experiments/impl/g;

    invoke-static {v1}, Lcom/yandex/music/shared/experiments/impl/g;->i(Lcom/yandex/music/shared/experiments/impl/g;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/shared/experiments/impl/c;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/yandex/music/shared/experiments/impl/e;->h(Ljava/lang/String;)Lcom/yandex/music/shared/experiments/impl/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/experiments/impl/e;->e(Lcom/yandex/music/shared/experiments/impl/b;Z)Lcom/yandex/music/shared/experiments/impl/f;

    :goto_0
    return-void
.end method
