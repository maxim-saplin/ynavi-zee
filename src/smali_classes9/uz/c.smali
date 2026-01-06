.class public final Luz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/feedsdk/a;


# instance fields
.field private final a:Lcom/yandex/feedsdk/k;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/feedsdk/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lflex/engine/section/j;

.field private final e:Lflex/theme/e;

.field private final f:Lflex/theme/j;

.field private final g:Lex0/a;

.field private final h:Ldx0/a;

.field private final i:Lflex/core/velocity/u;

.field private final j:Lflex/engine/section/a;


# direct methods
.method public constructor <init>(Lcom/yandex/feedsdk/k;Ljava/util/ArrayList;Lz21/a;Lcom/yandex/feedsdk/health/i;Lflex/theme/e;Lflex/theme/j;Lex0/a;Lflex/core/velocity/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz/c;->a:Lcom/yandex/feedsdk/k;

    iput-object p2, p0, Luz/c;->b:Ljava/util/List;

    iput-object p3, p0, Luz/c;->c:Lz21/a;

    iput-object p4, p0, Luz/c;->d:Lflex/engine/section/j;

    iput-object p5, p0, Luz/c;->e:Lflex/theme/e;

    iput-object p6, p0, Luz/c;->f:Lflex/theme/j;

    iput-object p7, p0, Luz/c;->g:Lex0/a;

    iput-object p8, p0, Luz/c;->i:Lflex/core/velocity/u;

    return-void
.end method


# virtual methods
.method public final a(Lflex/engine/k;)Lrx0/a;
    .locals 14

    new-instance v13, Lflex/engine/section/h0;

    new-instance v6, Lflex/engine/section/g;

    iget-object v0, p0, Luz/c;->a:Lcom/yandex/feedsdk/k;

    invoke-virtual {v0}, Lcom/yandex/feedsdk/k;->b()Z

    move-result v2

    iget-object v0, p0, Luz/c;->a:Lcom/yandex/feedsdk/k;

    invoke-virtual {v0}, Lcom/yandex/feedsdk/k;->c()Z

    move-result v3

    iget-object v0, p0, Luz/c;->a:Lcom/yandex/feedsdk/k;

    invoke-virtual {v0}, Lcom/yandex/feedsdk/k;->e()Z

    move-result v4

    iget-object v0, p0, Luz/c;->a:Lcom/yandex/feedsdk/k;

    invoke-virtual {v0}, Lcom/yandex/feedsdk/k;->d()Z

    move-result v5

    iget-object v0, p0, Luz/c;->a:Lcom/yandex/feedsdk/k;

    invoke-virtual {v0}, Lcom/yandex/feedsdk/k;->f()I

    move-result v1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lflex/engine/section/g;-><init>(IZZZZ)V

    invoke-virtual {p1}, Lflex/engine/k;->a()Lew0/a;

    move-result-object v2

    invoke-virtual {p1}, Lflex/engine/k;->c()Lbw0/a;

    move-result-object v3

    iget-object v0, p0, Luz/c;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lflex/engine/section/controller/e;

    new-instance v5, Lvz/e;

    iget-object v0, p0, Luz/c;->b:Ljava/util/List;

    invoke-direct {v5, p1, v0}, Lvz/e;-><init>(Lflex/engine/k;Ljava/util/List;)V

    iget-object v7, p0, Luz/c;->g:Lex0/a;

    iget-object v8, p0, Luz/c;->d:Lflex/engine/section/j;

    iget-object v9, p0, Luz/c;->i:Lflex/core/velocity/u;

    iget-object v10, p0, Luz/c;->e:Lflex/theme/e;

    iget-object v11, p0, Luz/c;->f:Lflex/theme/j;

    invoke-virtual {p1}, Lflex/engine/k;->b()Lzv0/b;

    move-result-object p1

    iget-object v12, p0, Luz/c;->i:Lflex/core/velocity/u;

    move-object v0, v13

    move-object v1, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, p1

    invoke-direct/range {v0 .. v12}, Lflex/engine/section/h0;-><init>(Lflex/engine/section/g;Lew0/a;Lbw0/a;Lflex/engine/section/controller/e;Lvz/e;Lex0/a;Lflex/engine/section/j;Lflex/core/velocity/r;Lflex/theme/e;Lflex/theme/j;Lzv0/b;Lflex/core/velocity/k;)V

    return-object v13
.end method
