.class public final Lcom/yandex/music/sdk/playback/shared/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb0/a;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/playerfacade/m;

.field final synthetic b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field final synthetic c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field final synthetic d:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/playerfacade/m;Lm31/h;Lm31/h;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/playback/shared/j;->a:Lcom/yandex/music/sdk/playerfacade/m;

    iput-object p2, p0, Lcom/yandex/music/sdk/playback/shared/j;->b:Lm31/h;

    iput-object p3, p0, Lcom/yandex/music/sdk/playback/shared/j;->c:Lm31/h;

    iput-object p4, p0, Lcom/yandex/music/sdk/playback/shared/j;->d:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/play/audio2/api/e;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/j;->c:Lm31/h;

    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/j;->d:Lm31/h;

    new-instance v2, Lar2/c;

    const/16 v3, 0x10

    invoke-direct {v2, v0, p1, v1, v3}, Lar2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Ly80/c;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Lru/yandex/music/data/audio/Track;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/j;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/download/d;

    invoke-virtual {p1}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/download/d;->m(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Lfc0/i1;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/j;->a:Lcom/yandex/music/sdk/playerfacade/m;

    invoke-interface {p1}, Lfc0/i1;->g()Lfc0/b1;

    move-result-object v1

    invoke-interface {p1}, Lfc0/i1;->a()Lfc0/f;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/music/sdk/playerfacade/m;->d(Lfc0/f;Lfc0/b1;)Z

    move-result p1

    return p1
.end method
