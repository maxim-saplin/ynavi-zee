.class public final Lcom/yandex/music/shared/ynison/api/c;
.super Lcom/yandex/music/shared/ynison/api/d;
.source "SourceFile"


# instance fields
.field private final c:Ldg0/c;

.field private final d:Leg0/i;

.field private final e:Lma0/a;

.field private final f:Ljava/lang/String;

.field private final g:Lm31/h;


# direct methods
.method public constructor <init>(Ldg0/c;Leg0/i;Lma0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/c;->c:Ldg0/c;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/c;->d:Leg0/i;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/api/c;->e:Lma0/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/c;->f:Ljava/lang/String;

    new-instance p1, Lcom/yandex/music/shared/ynison/api/b;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lcom/yandex/music/shared/ynison/api/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/c;->g:Lm31/h;

    return-void
.end method

.method public static g(Lcom/yandex/music/shared/ynison/api/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/c;->f:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-static {}, Lac0/a;->a()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lru/yandex/music/data/audio/StorageType;
    .locals 1

    sget-object v0, Lru/yandex/music/data/audio/StorageType;->YCATALOG:Lru/yandex/music/data/audio/StorageType;

    return-object v0
.end method

.method public final b()Lfc0/a;
    .locals 5

    new-instance v0, Lfc0/a;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/c;->d:Leg0/i;

    invoke-virtual {v1}, Leg0/i;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxe0/a;

    iget-object v3, p0, Lcom/yandex/music/shared/ynison/api/c;->d:Leg0/i;

    invoke-virtual {v3}, Leg0/i;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "restored"

    invoke-static {v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v4, p0, Lcom/yandex/music/shared/ynison/api/c;->d:Leg0/i;

    invoke-virtual {v4}, Leg0/i;->h()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lru/yandex/yandexmaps/glide/mapkit/q;->c()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-direct {v2, v3, v4}, Lxe0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lfc0/a;-><init>(Ljava/lang/String;Lxe0/a;Lcf0/a;)V

    return-object v0
.end method

.method public final c()Ldg0/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/c;->c:Ldg0/c;

    return-object v0
.end method

.method public final e()Leg0/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/c;->d:Leg0/i;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/c;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTrack()Lru/yandex/music/data/audio/Track;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lma0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/c;->e:Lma0/a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/c;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/c;->e:Lma0/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GenerativePlayable(innerId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", generativeStream="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
