.class public final Lwb0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;

.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/i1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwb0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lwb0/a;-><init>(Lcom/yandex/music/sdk/engine/i1;Lwb0/c;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lwb0/c;->a:Lm31/h;

    new-instance v0, Lwb0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lwb0/a;-><init>(Lcom/yandex/music/sdk/engine/i1;Lwb0/c;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lwb0/c;->b:Lm31/h;

    new-instance v0, Lu22/f;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lu22/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lwb0/c;->c:Lm31/h;

    new-instance v0, Lwb0/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lwb0/a;-><init>(Lcom/yandex/music/sdk/engine/i1;Lwb0/c;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lwb0/c;->d:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/play_progress/progress/e;
    .locals 1

    iget-object v0, p0, Lwb0/c;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/play_progress/progress/e;

    return-object v0
.end method

.method public final b()Lwb0/d;
    .locals 1

    iget-object v0, p0, Lwb0/c;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb0/d;

    return-object v0
.end method

.method public final c()Lcom/yandex/music/shared/play_progress/progress/t;
    .locals 1

    iget-object v0, p0, Lwb0/c;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/play_progress/progress/t;

    return-object v0
.end method

.method public final d()Lcom/yandex/music/shared/play_progress/progress/d0;
    .locals 1

    iget-object v0, p0, Lwb0/c;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/play_progress/progress/d0;

    return-object v0
.end method
