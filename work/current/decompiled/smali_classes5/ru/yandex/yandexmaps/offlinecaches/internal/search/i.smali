.class public final Lru/yandex/yandexmaps/offlinecaches/internal/search/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/h;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/i;->a:Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/l;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/i;->a:Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;

    iget-object v0, v0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->q:Lmv1/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/l;->i()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lmv1/e;->S2(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/i;->a:Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;

    iget-object v0, v0, Lru/yandex/yandexmaps/offlinecaches/internal/search/SearchController;->l:Ldg2/b;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    new-instance v0, Lqt2/i;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/l;->i()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lqt2/i;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/l;)V
    .locals 0

    return-void
.end method
