.class public final Lpf3/i;
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf3/i;->a:Lz21/a;

    iput-object p2, p0, Lpf3/i;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lpf3/h;
    .locals 3

    new-instance v0, Lpf3/h;

    iget-object v1, p0, Lpf3/i;->a:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/q;

    iget-object v2, p0, Lpf3/i;->b:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpf3/l;

    invoke-direct {v0, v1, v2}, Lpf3/h;-><init>(Landroidx/car/app/q;Lpf3/l;)V

    return-object v0
.end method
