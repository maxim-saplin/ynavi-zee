.class public final synthetic Lcom/yandex/music/shared/play/audio2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/yandex/music/sdk/playback/shared/e;

.field public final synthetic d:Lcom/yandex/music/shared/network/api/d;

.field public final synthetic e:Lcom/yandex/music/sdk/playback/shared/h;

.field public final synthetic f:Lcom/yandex/music/sdk/playback/shared/f;

.field public final synthetic g:Lcom/yandex/music/sdk/playback/shared/g;

.field public final synthetic h:Lcom/yandex/music/sdk/playback/shared/i;

.field public final synthetic i:Lw2/j;

.field public final synthetic j:Lcom/yandex/music/sdk/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/music/sdk/a;Lcom/yandex/music/sdk/playback/shared/e;Lcom/yandex/music/sdk/playback/shared/f;Lcom/yandex/music/sdk/playback/shared/g;Lcom/yandex/music/sdk/playback/shared/h;Lcom/yandex/music/sdk/playback/shared/i;Lcom/yandex/music/shared/network/api/d;Lw2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/h;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/music/shared/play/audio2/h;->c:Lcom/yandex/music/sdk/playback/shared/e;

    iput-object p8, p0, Lcom/yandex/music/shared/play/audio2/h;->d:Lcom/yandex/music/shared/network/api/d;

    iput-object p6, p0, Lcom/yandex/music/shared/play/audio2/h;->e:Lcom/yandex/music/sdk/playback/shared/h;

    iput-object p4, p0, Lcom/yandex/music/shared/play/audio2/h;->f:Lcom/yandex/music/sdk/playback/shared/f;

    iput-object p5, p0, Lcom/yandex/music/shared/play/audio2/h;->g:Lcom/yandex/music/sdk/playback/shared/g;

    iput-object p7, p0, Lcom/yandex/music/shared/play/audio2/h;->h:Lcom/yandex/music/sdk/playback/shared/i;

    iput-object p9, p0, Lcom/yandex/music/shared/play/audio2/h;->i:Lw2/j;

    iput-object p2, p0, Lcom/yandex/music/shared/play/audio2/h;->j:Lcom/yandex/music/sdk/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/yandex/music/di/g;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/play/audio2/h;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    const-class v0, Lqb0/b;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/play/audio2/h;->c:Lcom/yandex/music/sdk/playback/shared/e;

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    const-class v0, Lcom/yandex/music/shared/network/api/d;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/play/audio2/h;->d:Lcom/yandex/music/shared/network/api/d;

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    const-class v0, Lcom/yandex/music/sdk/playback/shared/h;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/play/audio2/h;->e:Lcom/yandex/music/sdk/playback/shared/h;

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    const-class v0, Lcom/yandex/music/sdk/playback/shared/f;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/play/audio2/h;->f:Lcom/yandex/music/sdk/playback/shared/f;

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    const-class v0, Lcom/yandex/music/sdk/playback/shared/g;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/play/audio2/h;->g:Lcom/yandex/music/sdk/playback/shared/g;

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    const-class v0, Lcom/yandex/music/shared/play/audio2/db/j;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, La03/c0;

    iget-object v2, p0, Lcom/yandex/music/shared/play/audio2/h;->i:Lw2/j;

    iget-object v3, p0, Lcom/yandex/music/shared/play/audio2/h;->j:Lcom/yandex/music/sdk/a;

    const/16 v4, 0x1d

    invoke-direct {v1, v2, v3, v4}, La03/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/play/audio2/e;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/network/repositories/api/m;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/network/repositories/api/m;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/play/audio2/api/c;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/network/repositories/api/m;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/network/repositories/api/m;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->b(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/play/audio2/f;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/network/repositories/api/m;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/network/repositories/api/m;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->b(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lrb0/a;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/network/repositories/api/m;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/network/repositories/api/m;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/shared/play/audio2/upload/b;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/network/repositories/api/m;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/network/repositories/api/m;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/sdk/playback/shared/i;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/h;->h:Lcom/yandex/music/sdk/playback/shared/i;

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
