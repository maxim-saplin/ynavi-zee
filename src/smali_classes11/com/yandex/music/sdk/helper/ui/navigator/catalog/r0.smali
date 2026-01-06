.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld50/j;


# static fields
.field static final synthetic e:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p0;

.field private final c:Ly31/e;

.field final synthetic d:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r0;

    const-string v1, "playback"

    const-string v2, "getPlayback()Lcom/yandex/music/sdk/api/playercontrol/playback/Playback;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r0;->e:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r0;->d:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r0;->a:Lkotlin/jvm/functions/Function0;

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p0;

    invoke-direct {p2, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r0;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r0;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p0;

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q0;

    invoke-direct {p2, p0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r0;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r0;->c:Ly31/e;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r0;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r0;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r0;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r0;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r0;->d:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->q(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Ld50/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r0;->d(Le50/b;)V

    return-void

    :cond_0
    new-instance v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/o0;

    invoke-direct {v1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/o0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r0;)V

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->h(Ld50/h;)V

    return-void
.end method

.method public final d(Le50/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r0;->c:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r0;->e:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method
