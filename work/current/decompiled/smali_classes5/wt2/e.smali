.class public final Lwt2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final b:D

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsj1/c;DLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt2/e;->a:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-wide p2, p0, Lwt2/e;->b:D

    iput-object p4, p0, Lwt2/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lwt2/e;->b:D

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwt2/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lwt2/e;->a:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method
