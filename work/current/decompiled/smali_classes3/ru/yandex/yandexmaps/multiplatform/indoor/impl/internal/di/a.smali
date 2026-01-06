.class public final synthetic Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Le72/b;


# direct methods
.method public synthetic constructor <init>(Le72/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/di/a;->b:Le72/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/di/a;->b:Le72/b;

    invoke-virtual {v0}, Le72/b;->b()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v2, Lf72/c;->Companion:Lf72/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf72/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lf72/c;-><init>(ZLf72/d;Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/c;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c()Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/di/IndoorReduxModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/di/IndoorReduxModule$provideStore$1;

    invoke-direct {v1, v2, v0, v3, v4}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/o;Lv31/d;)V

    return-object v1
.end method
