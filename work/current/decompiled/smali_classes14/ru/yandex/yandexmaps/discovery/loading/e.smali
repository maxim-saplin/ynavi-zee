.class public final Lru/yandex/yandexmaps/discovery/loading/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/discovery/loading/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/discovery/loading/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/loading/e;->b:Lru/yandex/yandexmaps/discovery/loading/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/discovery/loading/e;->b:Lru/yandex/yandexmaps/discovery/loading/f;

    invoke-static {p1}, Lru/yandex/yandexmaps/discovery/loading/f;->i(Lru/yandex/yandexmaps/discovery/loading/f;)Lru/yandex/yandexmaps/discovery/h;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/discovery/h;->e()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
