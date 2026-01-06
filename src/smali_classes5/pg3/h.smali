.class public final synthetic Lpg3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/projected/ui/geo/OnDescriptionReadyListener;


# instance fields
.field public final synthetic a:Lpg3/k;


# direct methods
.method public synthetic constructor <init>(Lpg3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg3/h;->a:Lpg3/k;

    return-void
.end method


# virtual methods
.method public final onDescriptionReady(Lcom/yandex/navikit/projected/ui/geo/GeoObjectDescription;)V
    .locals 1

    iget-object v0, p0, Lpg3/h;->a:Lpg3/k;

    invoke-static {v0, p1}, Lpg3/k;->d(Lpg3/k;Lcom/yandex/navikit/projected/ui/geo/GeoObjectDescription;)V

    return-void
.end method
