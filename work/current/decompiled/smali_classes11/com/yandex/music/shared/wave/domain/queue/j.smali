.class public final Lcom/yandex/music/shared/wave/domain/queue/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/wave/api/queue/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/wave/api/queue/e;"
        }
    .end annotation
.end field

.field private final b:Luf0/a;

.field private final c:Lqf0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf0/f;"
        }
    .end annotation
.end field

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/wave/api/queue/e;Lqf0/f;Luf0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->a:Lcom/yandex/music/shared/wave/api/queue/e;

    iput-object p3, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->b:Luf0/a;

    iput-object p2, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->c:Lqf0/f;

    new-instance p1, Lcom/yandex/music/shared/wave/domain/queue/h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/shared/wave/domain/queue/h;-><init>(Lcom/yandex/music/shared/wave/domain/queue/j;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->d:Lm31/h;

    new-instance p1, Lcom/yandex/music/shared/wave/domain/queue/h;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/shared/wave/domain/queue/h;-><init>(Lcom/yandex/music/shared/wave/domain/queue/j;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->e:Lm31/h;

    new-instance p1, Lcom/yandex/music/shared/wave/domain/queue/h;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/shared/wave/domain/queue/h;-><init>(Lcom/yandex/music/shared/wave/domain/queue/j;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->f:Lm31/h;

    new-instance p1, Lcom/yandex/music/shared/wave/domain/queue/h;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/shared/wave/domain/queue/h;-><init>(Lcom/yandex/music/shared/wave/domain/queue/j;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->g:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/wave/domain/queue/j;)Lcom/yandex/music/shared/wave/api/queue/e;
    .locals 8

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->a:Lcom/yandex/music/shared/wave/api/queue/e;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->c:Lqf0/f;

    iget-object v2, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->b:Luf0/a;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/wave/api/queue/b;->n()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_0

    invoke-interface {v2, v0}, Luf0/a;->c(Lcom/yandex/music/shared/wave/api/queue/e;)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/e;->b()Lfc0/f;

    move-result-object v7

    invoke-interface {v1, v7}, Lqf0/f;->b(Lfc0/f;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_1
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->a:Lcom/yandex/music/shared/wave/api/queue/e;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->d:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf0/f;

    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->b:Luf0/a;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/api/queue/b;->n()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_5

    invoke-interface {p0, v0}, Luf0/a;->c(Lcom/yandex/music/shared/wave/api/queue/e;)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/e;->b()Lfc0/f;

    move-result-object v3

    invoke-interface {v1, v3}, Lqf0/f;->b(Lfc0/f;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v6, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    move-object v0, v6

    :cond_6
    return-object v0
.end method

.method public static b(Lcom/yandex/music/shared/wave/domain/queue/j;)Lcom/yandex/music/shared/wave/api/queue/e;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->a:Lcom/yandex/music/shared/wave/api/queue/e;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->c:Lqf0/f;

    iget-object v2, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->b:Luf0/a;

    invoke-static {v0, v1, v2}, Ljy2/a;->k(Lcom/yandex/music/shared/wave/api/queue/e;Lqf0/f;Luf0/a;)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->a:Lcom/yandex/music/shared/wave/api/queue/e;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->d:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf0/f;

    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->b:Luf0/a;

    invoke-static {v0, v1, p0}, Ljy2/a;->k(Lcom/yandex/music/shared/wave/api/queue/e;Lqf0/f;Luf0/a;)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static c(Lcom/yandex/music/shared/wave/domain/queue/j;)Lcom/yandex/music/shared/wave/api/queue/e;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->a:Lcom/yandex/music/shared/wave/api/queue/e;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->c:Lqf0/f;

    iget-object v2, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->b:Luf0/a;

    invoke-static {v0, v1, v2}, Ljy2/a;->j(Lcom/yandex/music/shared/wave/api/queue/e;Lqf0/f;Luf0/a;)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->a:Lcom/yandex/music/shared/wave/api/queue/e;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->d:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf0/f;

    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->b:Luf0/a;

    invoke-static {v0, v1, p0}, Ljy2/a;->j(Lcom/yandex/music/shared/wave/api/queue/e;Lqf0/f;Luf0/a;)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final synthetic d(Lcom/yandex/music/shared/wave/domain/queue/j;)Lqf0/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->c:Lqf0/f;

    return-object p0
.end method


# virtual methods
.method public final e(I)Lcom/yandex/music/shared/wave/api/queue/e;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->a:Lcom/yandex/music/shared/wave/api/queue/e;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->c:Lqf0/f;

    iget-object v2, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->b:Luf0/a;

    invoke-static {v0, p1, v1, v2}, Ljy2/a;->l(Lcom/yandex/music/shared/wave/api/queue/e;ILqf0/f;Luf0/a;)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->a:Lcom/yandex/music/shared/wave/api/queue/e;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->d:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf0/f;

    iget-object v2, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->b:Luf0/a;

    invoke-static {v0, p1, v1, v2}, Ljy2/a;->l(Lcom/yandex/music/shared/wave/api/queue/e;ILqf0/f;Luf0/a;)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/wave/domain/queue/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/wave/domain/queue/j;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->a:Lcom/yandex/music/shared/wave/api/queue/e;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/domain/queue/j;->a:Lcom/yandex/music/shared/wave/api/queue/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->b:Luf0/a;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/domain/queue/j;->b:Luf0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->c:Lqf0/f;

    iget-object p1, p1, Lcom/yandex/music/shared/wave/domain/queue/j;->c:Lqf0/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lcom/yandex/music/shared/wave/api/queue/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/wave/api/queue/e;

    return-object v0
.end method

.method public final g()Lcom/yandex/music/shared/wave/api/queue/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/wave/api/queue/e;

    return-object v0
.end method

.method public final h()Lcom/yandex/music/shared/wave/api/queue/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->a:Lcom/yandex/music/shared/wave/api/queue/e;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->a:Lcom/yandex/music/shared/wave/api/queue/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->b:Luf0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->c:Lqf0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/yandex/music/shared/wave/api/queue/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/wave/api/queue/e;

    return-object v0
.end method

.method public final j()Luf0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->b:Luf0/a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->a:Lcom/yandex/music/shared/wave/api/queue/e;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->b:Luf0/a;

    iget-object v2, p0, Lcom/yandex/music/shared/wave/domain/queue/j;->c:Lqf0/f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WaveQueuePointerNavigator(pointer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", repeatMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navigationRestrictions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
