.class public final Lyv2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv2/c;->a:Lz21/a;

    iput-object p2, p0, Lyv2/c;->b:Lz21/a;

    iput-object p3, p0, Lyv2/c;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/GeoObject;)Lyv2/b;
    .locals 4

    iget-object v0, p0, Lyv2/c;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf93/a;

    iget-object v1, p0, Lyv2/c;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv2/r;

    iget-object v2, p0, Lyv2/c;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhv2/u;

    new-instance v3, Lyv2/b;

    invoke-direct {v3, p1, v0, v1, v2}, Lyv2/b;-><init>(Lcom/yandex/mapkit/GeoObject;Lf93/a;Lhv2/r;Lhv2/u;)V

    return-object v3
.end method
