.class public final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/datasync/RecordList;


# direct methods
.method public constructor <init>(Lcom/yandex/datasync/RecordList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/a;->a:Lcom/yandex/datasync/RecordList;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/sequences/w;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/a;->a:Lcom/yandex/datasync/RecordList;

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncList$asSequence$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/DataSyncList$asSequence$1;-><init>(Lcom/yandex/datasync/RecordList;Lv31/d;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlin/sequences/w;

    invoke-direct {v0, v2}, Lkotlin/sequences/w;-><init>(Lv31/d;)V

    return-object v0
.end method
