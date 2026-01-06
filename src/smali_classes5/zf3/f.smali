.class public final Lzf3/f;
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

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf3/f;->a:Lz21/a;

    iput-object p2, p0, Lzf3/f;->b:Lz21/a;

    iput-object p3, p0, Lzf3/f;->c:Lz21/a;

    iput-object p4, p0, Lzf3/f;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lzf3/e;
    .locals 5

    new-instance v0, Lzf3/e;

    iget-object v1, p0, Lzf3/f;->a:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/q;

    iget-object v2, p0, Lzf3/f;->b:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzf3/b;

    iget-object v3, p0, Lzf3/f;->c:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqg3/a;

    iget-object v4, p0, Lzf3/f;->d:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpf3/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lzf3/e;-><init>(Landroidx/car/app/q;Lzf3/b;Lqg3/a;Lpf3/a;)V

    return-object v0
.end method
