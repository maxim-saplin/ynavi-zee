.class public final Ld63/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld63/r;


# instance fields
.field private final b:Lcom/yandex/mapkit/geometry/Polyline;

.field private final c:Ld63/s;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/geometry/Polyline;Ld63/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld63/b1;->b:Lcom/yandex/mapkit/geometry/Polyline;

    iput-object p2, p0, Ld63/b1;->c:Ld63/s;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/geometry/Polyline;
    .locals 1

    iget-object v0, p0, Ld63/b1;->b:Lcom/yandex/mapkit/geometry/Polyline;

    return-object v0
.end method

.method public final g()Ld63/s;
    .locals 1

    iget-object v0, p0, Ld63/b1;->c:Ld63/s;

    return-object v0
.end method
