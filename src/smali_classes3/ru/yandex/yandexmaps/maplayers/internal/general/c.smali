.class public final Lru/yandex/yandexmaps/maplayers/internal/general/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/maplayers/internal/general/a;
.implements Lru/yandex/yandexmaps/maplayers/internal/general/b;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/maplayers/internal/general/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/c;->a:Lio/reactivex/subjects/d;

    iput-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/c;->b:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/maplayers/internal/general/w;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/c;->a:Lio/reactivex/subjects/d;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/c;->b:Lio/reactivex/r;

    return-object v0
.end method
