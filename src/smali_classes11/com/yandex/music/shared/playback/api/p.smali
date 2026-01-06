.class public abstract Lcom/yandex/music/shared/playback/api/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/music/shared/playback/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/playback/api/b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/music/shared/playback/api/d;

    invoke-direct {v0}, Lcom/yandex/music/shared/playback/api/d;-><init>()V

    new-instance v1, Lcom/yandex/music/shared/playback/api/h;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/playback/api/h;-><init>(I)V

    new-instance v2, Lcom/yandex/music/shared/playback/api/i;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/playback/api/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/playback/api/d;->b(Lkotlin/jvm/functions/Function0;Lv31/d;)V

    new-instance v1, Lcom/yandex/music/shared/playback/api/o;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/playback/api/o;-><init>(I)V

    new-instance v2, Lcom/yandex/music/shared/playback/api/i;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/playback/api/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/playback/api/d;->b(Lkotlin/jvm/functions/Function0;Lv31/d;)V

    new-instance v1, Lcom/yandex/music/shared/playback/api/o;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/playback/api/o;-><init>(I)V

    new-instance v2, Lcom/yandex/music/shared/playback/api/i;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/playback/api/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/playback/api/d;->b(Lkotlin/jvm/functions/Function0;Lv31/d;)V

    new-instance v1, Lcom/yandex/music/shared/playback/api/h;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/playback/api/h;-><init>(I)V

    new-instance v2, Lcom/yandex/music/shared/playback/api/i;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/playback/api/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/playback/api/d;->b(Lkotlin/jvm/functions/Function0;Lv31/d;)V

    new-instance v1, Lcom/yandex/music/shared/playback/api/h;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/playback/api/h;-><init>(I)V

    new-instance v2, Lcom/yandex/music/shared/playback/api/i;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/playback/api/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/playback/api/d;->b(Lkotlin/jvm/functions/Function0;Lv31/d;)V

    new-instance v1, Lcom/yandex/music/shared/playback/api/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/playback/api/o;-><init>(I)V

    new-instance v2, Lcom/yandex/music/shared/playback/api/i;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/playback/api/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/playback/api/d;->b(Lkotlin/jvm/functions/Function0;Lv31/d;)V

    new-instance v1, Lcom/yandex/music/shared/playback/api/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/playback/api/o;-><init>(I)V

    new-instance v2, Lcom/yandex/music/shared/playback/api/i;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/playback/api/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/playback/api/d;->b(Lkotlin/jvm/functions/Function0;Lv31/d;)V

    sput-object v0, Lcom/yandex/music/shared/playback/api/p;->a:Lcom/yandex/music/shared/playback/api/b;

    return-void
.end method

.method public static final a(Lbc0/f;Lcom/yandex/music/shared/playback/api/n;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/playback/api/p;->a:Lcom/yandex/music/shared/playback/api/b;

    check-cast v0, Lcom/yandex/music/shared/playback/api/d;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/music/shared/playback/api/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lkotlin/jvm/internal/f;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/glagol/api/queue/SharedGlagolPlaybackQueue;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lbc0/f;Lcom/yandex/music/shared/playback/api/n;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lcom/yandex/music/shared/glagol/api/queue/SharedGlagolPlaybackQueue;

    invoke-interface {p1, p0}, Lcom/yandex/music/shared/playback/api/n;->g(Lcom/yandex/music/shared/glagol/api/queue/SharedGlagolPlaybackQueue;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
