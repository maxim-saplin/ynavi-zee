.class public final Lpf3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


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
.method public constructor <init>(Lz21/a;Lpf3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf3/j;->a:Lz21/a;

    iput-object p2, p0, Lpf3/j;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpf3/j;->a:Lz21/a;

    iget-object v1, p0, Lpf3/j;->b:Lz21/a;

    new-instance v2, Lpf3/i;

    invoke-direct {v2, v0, v1}, Lpf3/i;-><init>(Lz21/a;Lz21/a;)V

    return-object v2
.end method
