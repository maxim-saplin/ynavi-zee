.class public final Lvo1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/app/di/modules/ns;
.implements Lvx1/a;


# instance fields
.field private final a:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z

.field private final e:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lm31/d0;",
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

    iput-object v0, p0, Lvo1/c;->a:Lio/reactivex/subjects/d;

    iput-object v0, p0, Lvo1/c;->e:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lvo1/c;->e:Lio/reactivex/r;

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvo1/c;->b:Z

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvo1/c;->d:Z

    iget-boolean v1, p0, Lvo1/c;->c:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lvo1/c;->b:Z

    iput-boolean v0, p0, Lvo1/c;->c:Z

    iget-object v0, p0, Lvo1/c;->a:Lio/reactivex/subjects/d;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvo1/c;->d:Z

    iget-boolean v1, p0, Lvo1/c;->b:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lvo1/c;->c:Z

    :cond_0
    return-void
.end method
