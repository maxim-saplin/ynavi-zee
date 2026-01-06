.class public final synthetic Le40/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lw2/j;

.field public final synthetic d:Lcom/yandex/music/sdk/db/a;

.field public final synthetic e:Lcom/yandex/music/sdk/db/b;

.field public final synthetic f:Lcom/yandex/music/sdk/db/e;

.field public final synthetic g:Lcom/yandex/music/sdk/db/f;

.field public final synthetic h:Lcom/yandex/music/sdk/db/i;

.field public final synthetic i:Lcom/yandex/music/sdk/db/g;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lw2/j;Lcom/yandex/music/sdk/db/a;Lcom/yandex/music/sdk/db/b;Lcom/yandex/music/sdk/db/e;Lcom/yandex/music/sdk/db/f;Lcom/yandex/music/sdk/db/i;Lcom/yandex/music/sdk/db/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le40/a;->b:Landroid/content/Context;

    iput-object p2, p0, Le40/a;->c:Lw2/j;

    iput-object p3, p0, Le40/a;->d:Lcom/yandex/music/sdk/db/a;

    iput-object p4, p0, Le40/a;->e:Lcom/yandex/music/sdk/db/b;

    iput-object p5, p0, Le40/a;->f:Lcom/yandex/music/sdk/db/e;

    iput-object p6, p0, Le40/a;->g:Lcom/yandex/music/sdk/db/f;

    iput-object p7, p0, Le40/a;->h:Lcom/yandex/music/sdk/db/i;

    iput-object p8, p0, Le40/a;->i:Lcom/yandex/music/sdk/db/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/music/di/g;

    check-cast p2, Le40/c;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    iget-object v1, p0, Le40/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    const-class v0, Lw2/j;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    iget-object v1, p0, Le40/a;->c:Lw2/j;

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    const-class v0, Lcom/yandex/music/databases/deps/a;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    iget-object v1, p0, Le40/a;->d:Lcom/yandex/music/sdk/db/a;

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    const-class v0, Lcom/yandex/music/databases/deps/c;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    iget-object v1, p0, Le40/a;->e:Lcom/yandex/music/sdk/db/b;

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    const-class v0, Lcom/yandex/music/databases/deps/d;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    iget-object v1, p0, Le40/a;->f:Lcom/yandex/music/sdk/db/e;

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    const-class v0, Lcom/yandex/music/core/storage/room/e;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    iget-object v1, p0, Le40/a;->g:Lcom/yandex/music/sdk/db/f;

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    const-class v0, Lcom/yandex/music/databases/deps/f;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    iget-object v1, p0, Le40/a;->h:Lcom/yandex/music/sdk/db/i;

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    const-class v0, Lcom/yandex/music/databases/deps/b;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    iget-object v1, p0, Le40/a;->i:Lcom/yandex/music/sdk/db/g;

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    const-class v0, Lcom/yandex/music/databases/main/e0;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/databases/user/b;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lcom/yandex/music/databases/user/b;-><init>(Le40/c;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/databases/user/f;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/databases/user/b;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Lcom/yandex/music/databases/user/b;-><init>(Le40/c;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/databases/central/CentralDatabase;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/databases/user/b;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Lcom/yandex/music/databases/user/b;-><init>(Le40/c;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/databases/mview/c;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lda3/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lda3/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/yandex/music/databases/mview/b;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/databases/user/b;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lcom/yandex/music/databases/user/b;-><init>(Le40/c;I)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
