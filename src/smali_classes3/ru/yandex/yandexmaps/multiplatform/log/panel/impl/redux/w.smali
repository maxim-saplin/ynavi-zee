.class public final Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/x;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/w;->b:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/v;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/v;->a()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/v;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/w;->b:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/x;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/v;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/x;)V

    const/4 v3, 0x0

    const/16 v5, 0x1e

    const-string v1, "\n"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
