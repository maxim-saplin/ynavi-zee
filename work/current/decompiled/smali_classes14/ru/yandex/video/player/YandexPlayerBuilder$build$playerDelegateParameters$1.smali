.class final Lru/yandex/video/player/YandexPlayerBuilder$build$playerDelegateParameters$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "H",
        "Ljf1/a;",
        "Lm31/d0;",
        "invoke",
        "(Ljf1/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $abConfig:Lyc1/b;

.field final synthetic $reportBuilder:Lru/yandex/video/player/report/builder/a;

.field final synthetic $strmManager:Lqf1/g;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/report/builder/a;Lqf1/g;Lyc1/b;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/YandexPlayerBuilder$build$playerDelegateParameters$1;->$reportBuilder:Lru/yandex/video/player/report/builder/a;

    iput-object p2, p0, Lru/yandex/video/player/YandexPlayerBuilder$build$playerDelegateParameters$1;->$strmManager:Lqf1/g;

    iput-object p3, p0, Lru/yandex/video/player/YandexPlayerBuilder$build$playerDelegateParameters$1;->$abConfig:Lyc1/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljf1/a;

    iget-object v0, p0, Lru/yandex/video/player/YandexPlayerBuilder$build$playerDelegateParameters$1;->$reportBuilder:Lru/yandex/video/player/report/builder/a;

    invoke-virtual {p1, v0}, Ljf1/a;->i(Lru/yandex/video/player/report/builder/d;)V

    new-instance v0, Lqf1/e;

    iget-object v1, p0, Lru/yandex/video/player/YandexPlayerBuilder$build$playerDelegateParameters$1;->$strmManager:Lqf1/g;

    invoke-direct {v0, v1}, Lqf1/e;-><init>(Lqf1/g;)V

    invoke-virtual {p1, v0}, Ljf1/a;->k(Lqf1/e;)V

    invoke-virtual {p1}, Ljf1/a;->o()V

    iget-object v0, p0, Lru/yandex/video/player/YandexPlayerBuilder$build$playerDelegateParameters$1;->$abConfig:Lyc1/b;

    invoke-virtual {v0}, Lyc1/b;->b()Lyc1/f;

    move-result-object v0

    invoke-virtual {v0}, Lyc1/f;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljf1/a;->m(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lru/yandex/video/player/YandexPlayerBuilder$build$playerDelegateParameters$1;->$abConfig:Lyc1/b;

    invoke-virtual {v0}, Lyc1/b;->b()Lyc1/f;

    move-result-object v0

    invoke-virtual {v0}, Lyc1/f;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljf1/a;->n(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lru/yandex/video/player/YandexPlayerBuilder$build$playerDelegateParameters$1;->$abConfig:Lyc1/b;

    invoke-virtual {v0}, Lyc1/b;->b()Lyc1/f;

    move-result-object v0

    invoke-virtual {v0}, Lyc1/f;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljf1/a;->f(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lru/yandex/video/player/YandexPlayerBuilder$build$playerDelegateParameters$1;->$abConfig:Lyc1/b;

    invoke-virtual {v0}, Lyc1/b;->b()Lyc1/f;

    move-result-object v0

    invoke-virtual {v0}, Lyc1/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljf1/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/video/player/YandexPlayerBuilder$build$playerDelegateParameters$1;->$abConfig:Lyc1/b;

    invoke-virtual {v0}, Lyc1/b;->b()Lyc1/f;

    move-result-object v0

    invoke-virtual {v0}, Lyc1/f;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljf1/a;->c(Ljava/lang/Integer;)V

    iget-object v0, p0, Lru/yandex/video/player/YandexPlayerBuilder$build$playerDelegateParameters$1;->$abConfig:Lyc1/b;

    invoke-virtual {v0}, Lyc1/b;->b()Lyc1/f;

    move-result-object v0

    invoke-virtual {v0}, Lyc1/f;->b()Lzc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lzc1/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljf1/a;->j(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lru/yandex/video/player/YandexPlayerBuilder$build$playerDelegateParameters$1;->$abConfig:Lyc1/b;

    invoke-virtual {v0}, Lyc1/b;->b()Lyc1/f;

    move-result-object v0

    invoke-virtual {v0}, Lyc1/f;->b()Lzc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lzc1/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljf1/a;->g(Ljava/lang/Integer;)V

    iget-object v0, p0, Lru/yandex/video/player/YandexPlayerBuilder$build$playerDelegateParameters$1;->$abConfig:Lyc1/b;

    invoke-virtual {v0}, Lyc1/b;->b()Lyc1/f;

    move-result-object v0

    invoke-virtual {v0}, Lyc1/f;->b()Lzc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lzc1/a;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljf1/a;->l(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lru/yandex/video/player/YandexPlayerBuilder$build$playerDelegateParameters$1;->$abConfig:Lyc1/b;

    invoke-virtual {v0}, Lyc1/b;->b()Lyc1/f;

    move-result-object v0

    invoke-virtual {v0}, Lyc1/f;->b()Lzc1/a;

    move-result-object v0

    invoke-virtual {v0}, Lzc1/a;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljf1/a;->h(Ljava/lang/Long;)V

    iget-object v0, p0, Lru/yandex/video/player/YandexPlayerBuilder$build$playerDelegateParameters$1;->$abConfig:Lyc1/b;

    invoke-virtual {v0}, Lyc1/b;->b()Lyc1/f;

    move-result-object v0

    invoke-virtual {v0}, Lyc1/f;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljf1/a;->e(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lru/yandex/video/player/YandexPlayerBuilder$build$playerDelegateParameters$1;->$abConfig:Lyc1/b;

    invoke-virtual {v0}, Lyc1/b;->b()Lyc1/f;

    move-result-object v0

    invoke-virtual {v0}, Lyc1/f;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljf1/a;->p(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lru/yandex/video/player/YandexPlayerBuilder$build$playerDelegateParameters$1;->$abConfig:Lyc1/b;

    invoke-virtual {v0}, Lyc1/b;->b()Lyc1/f;

    move-result-object v0

    invoke-virtual {v0}, Lyc1/f;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljf1/a;->q(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lru/yandex/video/player/YandexPlayerBuilder$build$playerDelegateParameters$1;->$abConfig:Lyc1/b;

    invoke-virtual {v0}, Lyc1/b;->b()Lyc1/f;

    move-result-object v0

    invoke-virtual {v0}, Lyc1/f;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljf1/a;->d(Ljava/lang/Integer;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
