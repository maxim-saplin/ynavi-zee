.class public abstract Lwc0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lwc0/l;

.field private static final b:Lwc0/l;

.field private static final c:Lwc0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lwc0/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwc0/e;-><init>(I)V

    new-instance v1, Lwc0/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lwc0/e;-><init>(I)V

    new-instance v2, Lwc0/l;

    sget-object v3, Lcom/yandex/music/shared/player/download2/x;->b:Lcom/yandex/music/shared/player/download2/x;

    new-instance v4, Ltb3/a;

    const/16 v5, 0x15

    invoke-direct {v4, v0, v1, v5}, Ltb3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v4}, Lwc0/l;-><init>(Lcom/yandex/music/shared/player/download2/m0;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Lwc0/f;->a:Lwc0/l;

    new-instance v0, Lwc0/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lwc0/e;-><init>(I)V

    new-instance v1, Lwc0/e;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lwc0/e;-><init>(I)V

    new-instance v2, Lwc0/l;

    new-instance v4, Ltb3/a;

    const/16 v5, 0x15

    invoke-direct {v4, v0, v1, v5}, Ltb3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v4}, Lwc0/l;-><init>(Lcom/yandex/music/shared/player/download2/m0;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Lwc0/f;->b:Lwc0/l;

    new-instance v0, Lwc0/o;

    new-instance v1, Lwc0/n;

    new-instance v2, Lcom/yandex/music/shared/player/download2/f0;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/player/download2/f0;-><init>(I)V

    new-instance v4, Lwc0/e;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lwc0/e;-><init>(I)V

    new-instance v5, Lwc0/m;

    new-instance v6, Lcom/yandex/music/shared/player/download2/f0;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lcom/yandex/music/shared/player/download2/f0;-><init>(I)V

    new-instance v7, Lwc0/e;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lwc0/e;-><init>(I)V

    invoke-direct {v5, v6, v7}, Lwc0/m;-><init>(Lcom/yandex/music/shared/player/download2/f0;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v1, v2, v4, v5}, Lwc0/n;-><init>(Lcom/yandex/music/shared/player/download2/f0;Lkotlin/jvm/functions/Function1;Lwc0/m;)V

    new-instance v2, Lwc0/k;

    new-instance v4, Lcom/yandex/music/shared/player/download2/g0;

    const-class v5, Lcom/yandex/music/shared/player/download2/balancer/RebalancedException;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/yandex/music/shared/player/download2/g0;-><init>(Lkotlin/jvm/internal/f;)V

    new-instance v5, Lwc0/e;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lwc0/e;-><init>(I)V

    invoke-direct {v2, v4, v5}, Lwc0/k;-><init>(Lcom/yandex/music/shared/player/download2/g0;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lwc0/i;

    new-instance v5, Lcom/yandex/music/shared/player/download2/f0;

    invoke-direct {v5, v3}, Lcom/yandex/music/shared/player/download2/f0;-><init>(I)V

    new-instance v3, Lwc0/e;

    const/16 v6, 0xa

    invoke-direct {v3, v6}, Lwc0/e;-><init>(I)V

    invoke-direct {v4, v5, v3}, Lwc0/i;-><init>(Lcom/yandex/music/shared/player/download2/f0;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, v1, v2, v4}, Lwc0/o;-><init>(Lwc0/n;Lwc0/k;Lwc0/i;)V

    sput-object v0, Lwc0/f;->c:Lwc0/o;

    return-void
.end method

.method public static final a()Lwc0/l;
    .locals 1

    sget-object v0, Lwc0/f;->b:Lwc0/l;

    return-object v0
.end method

.method public static final b()Lwc0/l;
    .locals 1

    sget-object v0, Lwc0/f;->a:Lwc0/l;

    return-object v0
.end method

.method public static final c()Lwc0/o;
    .locals 1

    sget-object v0, Lwc0/f;->c:Lwc0/o;

    return-object v0
.end method
