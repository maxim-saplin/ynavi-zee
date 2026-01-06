.class public final Lru/yandex/yandexmaps/app/redux/navigation/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lru/yandex/yandexmaps/app/redux/navigation/a1;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lru/yandex/yandexmaps/app/redux/navigation/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/x0;->b:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/redux/navigation/x0;->c:Lru/yandex/yandexmaps/app/redux/navigation/a1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/bluelinelabs/conductor/z;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/app/redux/navigation/x0;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->l(Ljava/util/ArrayList;Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/app/redux/navigation/x0;->c:Lru/yandex/yandexmaps/app/redux/navigation/a1;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/redux/navigation/a1;->a(Lru/yandex/yandexmaps/app/redux/navigation/a1;)Lxi1/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bluelinelabs/conductor/c0;->T(Ljava/util/List;Lcom/bluelinelabs/conductor/t;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
