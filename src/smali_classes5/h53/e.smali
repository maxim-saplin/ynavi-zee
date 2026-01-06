.class public final Lh53/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh53/c;


# instance fields
.field private final b:Lcom/yandex/mapkit/map/CameraPosition;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/CameraPosition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh53/e;->b:Lcom/yandex/mapkit/map/CameraPosition;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/map/CameraPosition;
    .locals 1

    iget-object v0, p0, Lh53/e;->b:Lcom/yandex/mapkit/map/CameraPosition;

    return-object v0
.end method
