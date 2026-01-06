.class public final Lru/yandex/yandexmaps/app/di/modules/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/a7;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/a7;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/api/di/b;

    sget-object v1, Lru/yandex/yandexmaps/app/di/modules/r6;->Companion:Lru/yandex/yandexmaps/app/di/modules/q6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lfx1/c;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/g;

    invoke-virtual {v0}, Lfx1/a;->a()Lcom/russhwolf/settings/o;

    move-result-object v2

    invoke-virtual {v0}, Lfx1/a;->Y()Lex1/e;

    move-result-object v3

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;

    invoke-virtual {v0}, Lfx1/a;->e1()Lvw1/a;

    move-result-object v5

    invoke-virtual {v0}, Lfx1/a;->a()Lcom/russhwolf/settings/o;

    move-result-object v6

    invoke-virtual {v0}, Lfx1/a;->j()Lmv1/e;

    move-result-object v7

    invoke-virtual {v0}, Lfx1/a;->b7()Lex1/c;

    move-result-object v8

    invoke-virtual {v0}, Lfx1/a;->n7()Lex1/b;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;-><init>(Lvw1/a;Lcom/russhwolf/settings/o;Lmv1/e;Lex1/c;Lex1/b;)V

    invoke-virtual {v0}, Lfx1/a;->n7()Lex1/b;

    move-result-object v0

    invoke-direct {v1, v2, v3, v10, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/g;-><init>(Lcom/russhwolf/settings/o;Lex1/e;Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;Lex1/b;)V

    return-object v1
.end method
