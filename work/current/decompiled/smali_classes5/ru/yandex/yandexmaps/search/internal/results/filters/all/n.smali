.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/filters/all/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/search/internal/results/filters/all/d;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/results/filters/all/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/n;->b:Lru/yandex/yandexmaps/search/internal/results/filters/all/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/n;->b:Lru/yandex/yandexmaps/search/internal/results/filters/all/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/all/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/c;

    return-object p1
.end method
