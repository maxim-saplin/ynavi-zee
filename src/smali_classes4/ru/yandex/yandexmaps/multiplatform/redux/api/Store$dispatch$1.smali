.class final synthetic Lru/yandex/yandexmaps/multiplatform/redux/api/Store$dispatch$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 6

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/Store$dispatch$1;->this$0:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    const-string v3, "reduce"

    const/4 v1, 0x2

    const-string v4, "_init_$reduce(Lru/yandex/yandexmaps/multiplatform/redux/api/Store;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg2/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/Store$dispatch$1;->this$0:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->b(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1
.end method
