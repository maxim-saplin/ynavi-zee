.class public final Lxg3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/ui/guidance/NextCameraView;


# instance fields
.field private final b:Lxg3/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxg3/b;

    invoke-direct {v0}, Lxg3/b;-><init>()V

    iput-object v0, p0, Lxg3/g;->b:Lxg3/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lxg3/g;->b:Lxg3/b;

    invoke-virtual {v0}, Lxg3/b;->b()V

    return-void
.end method

.method public final b()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lxg3/g;->b:Lxg3/b;

    invoke-virtual {v0}, Lxg3/b;->c()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final hideCamera()V
    .locals 2

    iget-object v0, p0, Lxg3/g;->b:Lxg3/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxg3/b;->d(Lxg3/q;)V

    return-void
.end method

.method public final setScreenSaverModeEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final showCamera(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final updateCamera(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lxg3/g;->b:Lxg3/b;

    new-instance v1, Lxg3/a0;

    invoke-direct {v1, p1, p2}, Lxg3/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxg3/b;->d(Lxg3/q;)V

    return-void
.end method
