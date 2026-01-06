.class public final Lru/yandex/yandexmaps/app/di/modules/c7;
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
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/c7;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/c7;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/api/di/b;

    sget-object v1, Lru/yandex/yandexmaps/app/di/modules/r6;->Companion:Lru/yandex/yandexmaps/app/di/modules/q6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lfx1/c;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/c;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;

    invoke-virtual {v0}, Lfx1/a;->e1()Lvw1/a;

    move-result-object v3

    invoke-virtual {v0}, Lfx1/a;->a()Lcom/russhwolf/settings/o;

    move-result-object v4

    invoke-virtual {v0}, Lfx1/a;->j()Lmv1/e;

    move-result-object v5

    invoke-virtual {v0}, Lfx1/a;->b7()Lex1/c;

    move-result-object v6

    invoke-virtual {v0}, Lfx1/a;->n7()Lex1/b;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;-><init>(Lvw1/a;Lcom/russhwolf/settings/o;Lmv1/e;Lex1/c;Lex1/b;)V

    invoke-direct {v1, v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/c;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;)V

    return-object v1
.end method
