.class public final Lcom/yandex/music/view/j;
.super Lcom/yandex/music/view/w;
.source "SourceFile"


# instance fields
.field private final g:Lz30/d;

.field private h:Lcom/yandex/music/view/q;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lz30/d;Lco1/f;Lcom/yandex/music/view/a0;Ln40/b;)V
    .locals 13

    sget-object v5, Lcom/yandex/music/view/s;->a:Lcom/yandex/music/view/s;

    sget-object v11, Lvi/a;->a:Lvi/a;

    sget-object v12, Lcom/yandex/music/view/MusicBarController$1;->h:Lcom/yandex/music/view/MusicBarController$1;

    new-instance v1, Lcom/yandex/music/view/p;

    new-instance v9, Lz30/c;

    move-object v2, p1

    invoke-direct {v9, p1}, Lz30/c;-><init>(Landroid/app/Activity;)V

    move-object v6, v1

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v10, p5

    invoke-direct/range {v6 .. v12}, Lcom/yandex/music/view/p;-><init>(Landroid/app/Activity;Lz30/d;Lz30/c;Ln40/b;Lvi/b;Lkotlin/jvm/functions/Function0;)V

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/view/w;-><init>(Lcom/yandex/music/view/c0;Landroid/app/Activity;Lco1/f;Lcom/yandex/music/view/a0;Lcom/yandex/music/view/t;)V

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/music/view/j;->g:Lz30/d;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/music/view/k;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/view/j;->g:Lz30/d;

    check-cast v0, Lz30/g;

    invoke-virtual {v0}, Lz30/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/music/view/j;->h:Lcom/yandex/music/view/q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/view/j;->g:Lz30/d;

    check-cast p1, Lz30/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Music is not supported on this system"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/yandex/music/view/j;->h:Lcom/yandex/music/view/q;

    return-void
.end method

.method public final e()Lcom/yandex/music/view/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/view/j;->h:Lcom/yandex/music/view/q;

    return-object v0
.end method
