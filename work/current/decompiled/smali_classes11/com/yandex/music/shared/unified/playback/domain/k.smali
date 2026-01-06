.class public final Lcom/yandex/music/shared/unified/playback/domain/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/unified/playback/domain/m;


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic d:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic e:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv31/d;Lcom/yandex/music/sdk/facade/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/unified/playback/domain/k;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/yandex/music/shared/unified/playback/domain/k;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/yandex/music/shared/unified/playback/domain/k;->d:Lv31/d;

    iput-object p4, p0, Lcom/yandex/music/shared/unified/playback/domain/k;->e:Lv31/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/k;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b(Lue0/k;Lcom/yandex/music/shared/unified/playback/data/UnifiedSyncSource;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/k;->d:Lv31/d;

    invoke-interface {v0, p1, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/k;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final d(Lue0/b;ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/k;->e:Lv31/e;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
