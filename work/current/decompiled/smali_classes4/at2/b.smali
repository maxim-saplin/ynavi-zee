.class public final Lat2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lzs2/f;


# direct methods
.method public constructor <init>(Lzs2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat2/b;->a:Lzs2/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lat2/b;->a:Lzs2/f;

    invoke-interface {v0}, Lzs2/f;->b()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
