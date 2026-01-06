.class public final Lm82/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj82/a;


# instance fields
.field private final b:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm82/b;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p2, p0, Lm82/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lm82/b;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm82/b;->c:Ljava/lang/String;

    return-object v0
.end method
