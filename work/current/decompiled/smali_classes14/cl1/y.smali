.class public final Lcl1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/controls/transport/c;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcl1/y;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/controls/transport/ControlTransportApi$TransportState;->INACTIVE:Lru/yandex/yandexmaps/controls/transport/ControlTransportApi$TransportState;

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcl1/y;->a:Z

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
