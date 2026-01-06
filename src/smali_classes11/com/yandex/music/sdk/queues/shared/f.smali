.class public final Lcom/yandex/music/sdk/queues/shared/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/contentcontrol/b;


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/queues/shared/g;

.field final synthetic c:Lue0/k;

.field final synthetic d:Lcom/yandex/music/shared/unified/playback/data/UnifiedSyncSource;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/queues/shared/g;Lcom/yandex/music/shared/unified/playback/data/UnifiedSyncSource;Lue0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/queues/shared/f;->b:Lcom/yandex/music/sdk/queues/shared/g;

    iput-object p3, p0, Lcom/yandex/music/sdk/queues/shared/f;->c:Lue0/k;

    iput-object p2, p0, Lcom/yandex/music/sdk/queues/shared/f;->d:Lcom/yandex/music/shared/unified/playback/data/UnifiedSyncSource;

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/shared/f;->c:Lue0/k;

    iget-object v1, p0, Lcom/yandex/music/sdk/queues/shared/f;->d:Lcom/yandex/music/shared/unified/playback/data/UnifiedSyncSource;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Lue0/k;->a()Lue0/f;

    move-result-object v0

    invoke-virtual {v0}, Lue0/f;->a()Lue0/g;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", error_code="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") to apply restored "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/shared/f;->b:Lcom/yandex/music/sdk/queues/shared/g;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/queues/shared/g;->j()Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/provider/d;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/provider/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
