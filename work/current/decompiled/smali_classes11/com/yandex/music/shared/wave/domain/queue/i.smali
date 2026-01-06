.class public final Lcom/yandex/music/shared/wave/domain/queue/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf0/f;


# instance fields
.field final synthetic a:Lcom/yandex/music/shared/wave/domain/queue/j;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/wave/domain/queue/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/queue/i;->a:Lcom/yandex/music/shared/wave/domain/queue/j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lac0/d;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/wave/domain/queue/i;->c(Lac0/d;)Z

    move-result p1

    return p1
.end method

.method public final b(Lfc0/f;)Z
    .locals 0

    check-cast p1, Lac0/d;

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/wave/domain/queue/i;->c(Lac0/d;)Z

    move-result p1

    return p1
.end method

.method public final c(Lac0/d;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/queue/i;->a:Lcom/yandex/music/shared/wave/domain/queue/j;

    invoke-static {v0}, Lcom/yandex/music/shared/wave/domain/queue/j;->d(Lcom/yandex/music/shared/wave/domain/queue/j;)Lqf0/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lqf0/f;->a(Lac0/d;)Z

    move-result p1

    return p1
.end method
