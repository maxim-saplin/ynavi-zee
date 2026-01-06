.class public abstract Lwc0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lwc0/l;

.field private static final b:Lwc0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lwc0/l;

    sget-object v1, Lcom/yandex/music/shared/player/download2/i0;->b:Lcom/yandex/music/shared/player/download2/i0;

    new-instance v2, Lvu2/q;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lvu2/q;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lwc0/l;-><init>(Lcom/yandex/music/shared/player/download2/m0;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lwc0/c;->a:Lwc0/l;

    new-instance v0, Lwc0/o;

    new-instance v1, Lwc0/n;

    new-instance v2, Lcom/yandex/music/shared/player/download2/f0;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/player/download2/f0;-><init>(I)V

    new-instance v4, Lvu2/q;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lvu2/q;-><init>(I)V

    new-instance v5, Lwc0/m;

    new-instance v6, Lcom/yandex/music/shared/player/download2/f0;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lcom/yandex/music/shared/player/download2/f0;-><init>(I)V

    new-instance v7, Lvu2/q;

    const/16 v8, 0x11

    invoke-direct {v7, v8}, Lvu2/q;-><init>(I)V

    invoke-direct {v5, v6, v7}, Lwc0/m;-><init>(Lcom/yandex/music/shared/player/download2/f0;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v1, v2, v4, v5}, Lwc0/n;-><init>(Lcom/yandex/music/shared/player/download2/f0;Lkotlin/jvm/functions/Function1;Lwc0/m;)V

    new-instance v2, Lwc0/k;

    new-instance v4, Lcom/yandex/music/shared/player/download2/g0;

    const-class v5, Lcom/yandex/music/shared/player/download2/balancer/RebalancedException;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/yandex/music/shared/player/download2/g0;-><init>(Lkotlin/jvm/internal/f;)V

    new-instance v5, Lvu2/q;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lvu2/q;-><init>(I)V

    sget-object v6, Lwc0/b;->b:Lwc0/b;

    invoke-direct {v2, v4, v5, v6}, Lwc0/k;-><init>(Lcom/yandex/music/shared/player/download2/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lwc0/i;

    new-instance v5, Lcom/yandex/music/shared/player/download2/f0;

    invoke-direct {v5, v3}, Lcom/yandex/music/shared/player/download2/f0;-><init>(I)V

    new-instance v3, Lvu2/q;

    const/16 v6, 0x13

    invoke-direct {v3, v6}, Lvu2/q;-><init>(I)V

    invoke-direct {v4, v5, v3}, Lwc0/i;-><init>(Lcom/yandex/music/shared/player/download2/f0;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, v1, v2, v4}, Lwc0/o;-><init>(Lwc0/n;Lwc0/k;Lwc0/i;)V

    sput-object v0, Lwc0/c;->b:Lwc0/o;

    return-void
.end method

.method public static final a()Lwc0/l;
    .locals 1

    sget-object v0, Lwc0/c;->a:Lwc0/l;

    return-object v0
.end method

.method public static final b()Lwc0/o;
    .locals 1

    sget-object v0, Lwc0/c;->b:Lwc0/o;

    return-object v0
.end method
