.class public final Lcl1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/controls/music/f;


# instance fields
.field private final a:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/controls/music/ControlMusicApi$MusicButtonInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/controls/music/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object v0

    iput-object v0, p0, Lcl1/k;->a:Lio/reactivex/r;

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object v0

    iput-object v0, p0, Lcl1/k;->b:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lcl1/k;->a:Lio/reactivex/r;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(ZZ)V
    .locals 0

    return-void
.end method

.method public final d()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lcl1/k;->b:Lio/reactivex/r;

    return-object v0
.end method
