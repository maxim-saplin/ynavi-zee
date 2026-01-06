.class public final Lcom/yandex/music/shared/ynison/api/h;
.super Lcom/yandex/music/shared/ynison/api/d;
.source "SourceFile"


# instance fields
.field private final c:Leg0/i;

.field private final d:Ljava/lang/String;

.field private final e:Lm31/h;


# direct methods
.method public constructor <init>(Leg0/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/h;->c:Leg0/i;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/h;->d:Ljava/lang/String;

    new-instance p1, Lcom/yandex/music/shared/ynison/api/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lcom/yandex/music/shared/ynison/api/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/h;->e:Lm31/h;

    return-void
.end method

.method public static g(Lcom/yandex/music/shared/ynison/api/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/h;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-static {}, Lac0/a;->a()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lru/yandex/music/data/audio/StorageType;
    .locals 1

    sget-object v0, Lru/yandex/music/data/audio/StorageType;->UNKNOWN:Lru/yandex/music/data/audio/StorageType;

    return-object v0
.end method

.method public final b()Lfc0/a;
    .locals 1

    invoke-static {}, Lcom/yandex/music/shared/ynison/api/e;->a()Lfc0/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ldg0/d;
    .locals 1

    sget-object v0, Ldg0/f;->a:Ldg0/f;

    return-object v0
.end method

.method public final e()Leg0/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/h;->c:Leg0/i;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/h;->e:Lm31/h;

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

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/h;->c:Leg0/i;

    invoke-virtual {v0}, Leg0/i;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnknownPlayable("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
