.class public final Lru/yandex/videoplayer/multiplatform/fetcher/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/videoplayer/multiplatform/fetcher/d;->a:I

    iput-object p1, p0, Lru/yandex/videoplayer/multiplatform/fetcher/d;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lru/yandex/videoplayer/multiplatform/fetcher/d;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lru/yandex/videoplayer/multiplatform/fetcher/d;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/videoplayer/multiplatform/fetcher/d;->a:I

    return v0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lru/yandex/videoplayer/multiplatform/fetcher/d;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lru/yandex/videoplayer/multiplatform/fetcher/d;->a:I

    return-void
.end method
