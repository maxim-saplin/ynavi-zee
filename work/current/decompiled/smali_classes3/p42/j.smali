.class public final Lp42/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Ljava/lang/Boolean;

.field private final c:Lcom/yandex/mapkit/geometry/Point;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/yandex/mapkit/geometry/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp42/j;->b:Ljava/lang/Boolean;

    iput-object p2, p0, Lp42/j;->c:Lcom/yandex/mapkit/geometry/Point;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    iget-object v0, p0, Lp42/j;->c:Lcom/yandex/mapkit/geometry/Point;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lp42/j;->b:Ljava/lang/Boolean;

    return-object v0
.end method
