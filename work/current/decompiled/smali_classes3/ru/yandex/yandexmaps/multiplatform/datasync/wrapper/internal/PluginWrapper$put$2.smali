.class final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/PluginWrapper$put$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.datasync.wrapper.internal.PluginWrapper"
    f = "DataSyncBindingPluginImpl.kt"
    l = {
        0x52,
        0x29,
        0x2a,
        0x2b
    }
    m = "put"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/PluginWrapper$put$2;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/PluginWrapper$put$2;->result:Ljava/lang/Object;

    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/PluginWrapper$put$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/PluginWrapper$put$2;->label:I

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/PluginWrapper$put$2;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;->i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
