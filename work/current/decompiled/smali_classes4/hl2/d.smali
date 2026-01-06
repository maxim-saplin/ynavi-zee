.class public final Lhl2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl2/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final d:Llk2/g;

.field private final e:Llk2/b;

.field private final f:Llk2/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lkotlinx/coroutines/CoroutineDispatcher;Llk2/g;Llk2/b;Llk2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl2/d;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lhl2/d;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iput-object p3, p0, Lhl2/d;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lhl2/d;->d:Llk2/g;

    iput-object p5, p0, Lhl2/d;->e:Llk2/b;

    iput-object p6, p0, Lhl2/d;->f:Llk2/a;

    return-void
.end method


# virtual methods
.method public final V()Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .locals 1

    iget-object v0, p0, Lhl2/d;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    return-object v0
.end method

.method public final Z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 1

    iget-object v0, p0, Lhl2/d;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method

.method public final a()Llk2/a;
    .locals 1

    iget-object v0, p0, Lhl2/d;->f:Llk2/a;

    return-object v0
.end method

.method public final a0()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lhl2/d;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final b()Llk2/b;
    .locals 1

    iget-object v0, p0, Lhl2/d;->e:Llk2/b;

    return-object v0
.end method
