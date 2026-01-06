.class public final Lh90/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/music/shared/network/api/r;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/music/shared/network/api/r;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    new-instance v0, Lg43/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lg43/b;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh90/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lh90/m;->b:Lcom/yandex/music/shared/network/api/r;

    iput-object p3, p0, Lh90/m;->c:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lh90/m;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static a(Lh90/m;Lcom/yandex/music/shared/network/api/r;)Lcom/yandex/music/shared/network/repositories/api/a;
    .locals 8

    new-instance v0, Lcom/yandex/music/shared/network/repositories/api/a;

    iget-object p0, p0, Lh90/m;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/yandex/music/shared/network/api/f;

    const/4 v3, 0x0

    const/16 v7, 0xf

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Lcom/yandex/music/shared/network/api/e;->a(Lcom/yandex/music/shared/network/api/f;Lin1/l;Lbb0/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/yandex/music/shared/network/api/r;I)Lcom/yandex/music/shared/network/api/d;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/music/shared/network/repositories/api/a;-><init>(Lcom/yandex/music/shared/network/api/d;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/yandex/music/shared/auth/r;
    .locals 6

    new-instance v0, Lcom/yandex/music/shared/auth/data/a;

    iget-object v1, p0, Lh90/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/auth/data/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lh90/m;->b:Lcom/yandex/music/shared/network/api/r;

    iget-object v2, p0, Lh90/m;->d:Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/yandex/music/shared/auth/r;

    new-instance v4, Leh3/b;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, p0}, Leh3/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v1, v4, v2, v0}, Lcom/yandex/music/shared/auth/r;-><init>(Lcom/yandex/music/shared/network/api/r;Leh3/b;Lkotlin/jvm/functions/Function0;Lcom/yandex/music/shared/auth/data/a;)V

    return-object v3
.end method
