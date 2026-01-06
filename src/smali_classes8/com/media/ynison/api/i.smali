.class public final Lcom/media/ynison/api/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/media/ynison/api/e;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/media/ynison/api/deps/c;

.field private final d:Lcom/media/ynison/api/deps/n;

.field private final e:Lte/a;

.field private final f:Lcom/media/ynison/api/deps/g;

.field private final g:Lcom/media/ynison/api/deps/e;

.field private final h:Lcom/media/ynison/api/deps/h;

.field private final i:Lcom/media/ynison/api/deps/d;

.field private final j:Lcom/media/ynison/api/deps/f;

.field private final k:Lcom/media/ynison/api/deps/m;

.field private final l:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/media/ynison/api/e;Landroid/content/Context;Lcom/yandex/music/shared/ynison/api/s;Lcom/media/ynison/api/deps/n;Lte/a;Lcom/yandex/music/shared/ynison/domain/provider/r;Lcom/yandex/music/shared/ynison/domain/provider/d;Lcom/yandex/music/shared/ynison/domain/provider/d0;Lcom/media/ynison/api/deps/d;Lcom/media/ynison/api/deps/f;Lcom/yandex/music/shared/ynison/api/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/media/ynison/api/i;->a:Lcom/media/ynison/api/e;

    iput-object p2, p0, Lcom/media/ynison/api/i;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/media/ynison/api/i;->c:Lcom/media/ynison/api/deps/c;

    iput-object p4, p0, Lcom/media/ynison/api/i;->d:Lcom/media/ynison/api/deps/n;

    iput-object p5, p0, Lcom/media/ynison/api/i;->e:Lte/a;

    iput-object p6, p0, Lcom/media/ynison/api/i;->f:Lcom/media/ynison/api/deps/g;

    iput-object p7, p0, Lcom/media/ynison/api/i;->g:Lcom/media/ynison/api/deps/e;

    iput-object p8, p0, Lcom/media/ynison/api/i;->h:Lcom/media/ynison/api/deps/h;

    iput-object p9, p0, Lcom/media/ynison/api/i;->i:Lcom/media/ynison/api/deps/d;

    iput-object p10, p0, Lcom/media/ynison/api/i;->j:Lcom/media/ynison/api/deps/f;

    iput-object p11, p0, Lcom/media/ynison/api/i;->k:Lcom/media/ynison/api/deps/m;

    new-instance p1, La03/b0;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, La03/b0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/media/ynison/api/i;->l:Lm31/h;

    return-void
.end method

.method public static a(Lcom/media/ynison/api/i;)Lse/d;
    .locals 5

    new-instance v0, Lse/d;

    iget-object v1, p0, Lcom/media/ynison/api/i;->b:Landroid/content/Context;

    new-instance v2, Lse/c;

    iget-object v3, p0, Lcom/media/ynison/api/i;->a:Lcom/media/ynison/api/e;

    invoke-virtual {v3}, Lcom/media/ynison/api/e;->c()Z

    move-result v3

    iget-object v4, p0, Lcom/media/ynison/api/i;->a:Lcom/media/ynison/api/e;

    invoke-virtual {v4}, Lcom/media/ynison/api/e;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lse/c;-><init>(ZLkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Lcom/media/ynison/api/i;->e:Lte/a;

    invoke-direct {v0, v1, v2, p0}, Lse/d;-><init>(Landroid/content/Context;Lse/c;Lte/a;)V

    return-object v0
.end method

.method public static b(Lcom/media/ynison/api/i;Lcom/media/ynison/client/b;Loe/a;)Lcom/media/ynison/network/b0;
    .locals 3

    iget-object v0, p0, Lcom/media/ynison/api/i;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/d;

    iget-object v1, p0, Lcom/media/ynison/api/i;->g:Lcom/media/ynison/api/deps/e;

    iget-object p0, p0, Lcom/media/ynison/api/i;->a:Lcom/media/ynison/api/e;

    new-instance v2, Lcom/media/ynison/api/h;

    invoke-direct {v2, p2, v0, v1}, Lcom/media/ynison/api/h;-><init>(Loe/a;Lse/d;Lcom/media/ynison/api/deps/e;)V

    new-instance p2, Lcom/media/ynison/network/b0;

    invoke-direct {p2, p0, v2, p1}, Lcom/media/ynison/network/b0;-><init>(Lcom/media/ynison/api/e;Lcom/media/ynison/api/h;Lcom/media/ynison/client/b;)V

    return-object p2
.end method


# virtual methods
.method public final c()Lcom/media/ynison/n;
    .locals 15

    new-instance v5, Lcom/media/ynison/network/t0;

    invoke-direct {v5}, Lcom/media/ynison/network/t0;-><init>()V

    new-instance v14, Lcom/media/ynison/client/b;

    iget-object v2, p0, Lcom/media/ynison/api/i;->a:Lcom/media/ynison/api/e;

    iget-object v8, p0, Lcom/media/ynison/api/i;->c:Lcom/media/ynison/api/deps/c;

    iget-object v9, p0, Lcom/media/ynison/api/i;->d:Lcom/media/ynison/api/deps/n;

    iget-object v10, p0, Lcom/media/ynison/api/i;->g:Lcom/media/ynison/api/deps/e;

    iget-object v11, p0, Lcom/media/ynison/api/i;->f:Lcom/media/ynison/api/deps/g;

    iget-object v12, p0, Lcom/media/ynison/api/i;->h:Lcom/media/ynison/api/deps/h;

    iget-object v13, p0, Lcom/media/ynison/api/i;->k:Lcom/media/ynison/api/deps/m;

    move-object v6, v14

    move-object v7, v2

    invoke-direct/range {v6 .. v13}, Lcom/media/ynison/client/b;-><init>(Lcom/media/ynison/api/e;Lcom/media/ynison/api/deps/c;Lcom/media/ynison/api/deps/n;Lcom/media/ynison/api/deps/e;Lcom/media/ynison/api/deps/g;Lcom/media/ynison/api/deps/h;Lcom/media/ynison/api/deps/m;)V

    iget-object v1, p0, Lcom/media/ynison/api/i;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/media/ynison/api/i;->i:Lcom/media/ynison/api/deps/d;

    iget-object v4, p0, Lcom/media/ynison/api/i;->j:Lcom/media/ynison/api/deps/f;

    iget-object v0, p0, Lcom/media/ynison/api/i;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/d;

    iget-object v6, p0, Lcom/media/ynison/api/i;->a:Lcom/media/ynison/api/e;

    invoke-virtual {v6}, Lcom/media/ynison/api/e;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/media/ynison/api/i;->g:Lcom/media/ynison/api/deps/e;

    iget-object v8, p0, Lcom/media/ynison/api/i;->i:Lcom/media/ynison/api/deps/d;

    new-instance v9, Lcom/media/ynison/network/u;

    new-instance v10, Lcom/media/ynison/api/g;

    invoke-direct {v10, v6, v0, v5, v7}, Lcom/media/ynison/api/g;-><init>(Ljava/lang/String;Lse/d;Lcom/media/ynison/network/t0;Lcom/media/ynison/api/deps/e;)V

    invoke-direct {v9, v10}, Lcom/media/ynison/network/u;-><init>(Lcom/media/ynison/api/g;)V

    new-instance v6, Lcom/media/ynison/network/p;

    invoke-direct {v6, v9, v8}, Lcom/media/ynison/network/p;-><init>(Lcom/media/ynison/network/u;Lcom/media/ynison/api/deps/d;)V

    new-instance v7, Lcom/google/firebase/messaging/k;

    const/4 v0, 0x3

    invoke-direct {v7, p0, v14, v0}, Lcom/google/firebase/messaging/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Lcom/media/ynison/n;

    move-object v0, v9

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/media/ynison/n;-><init>(Landroid/content/Context;Lcom/media/ynison/api/e;Lcom/media/ynison/api/deps/d;Lcom/media/ynison/api/deps/f;Lcom/media/ynison/network/t0;Lcom/media/ynison/network/p;Lcom/google/firebase/messaging/k;Lcom/media/ynison/client/b;)V

    return-object v9
.end method
