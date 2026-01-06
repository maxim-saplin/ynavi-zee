.class public final Ldu2/f;
.super Lc33/p;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/mapkit/geometry/Point;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldu2/f;->b:Lcom/yandex/mapkit/geometry/Point;

    iput-object p1, p0, Ldu2/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final p()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    iget-object v0, p0, Ldu2/f;->b:Lcom/yandex/mapkit/geometry/Point;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldu2/f;->c:Ljava/lang/String;

    return-object v0
.end method
