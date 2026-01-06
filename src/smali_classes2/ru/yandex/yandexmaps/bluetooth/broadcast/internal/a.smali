.class public final synthetic Lru/yandex/yandexmaps/bluetooth/broadcast/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:J

.field public final synthetic e:Lm31/n;

.field public final synthetic f:Lm31/a0;

.field public final synthetic g:[B


# direct methods
.method public synthetic constructor <init>(DDJLm31/n;Lm31/a0;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/a;->b:D

    iput-wide p3, p0, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/a;->c:D

    iput-wide p5, p0, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/a;->d:J

    iput-object p7, p0, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/a;->e:Lm31/n;

    iput-object p8, p0, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/a;->f:Lm31/a0;

    iput-object p9, p0, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/a;->g:[B

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Change serviceData, lat = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/a;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/a;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/a;->e:Lm31/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/a;->f:Lm31/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/a;->g:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
