.class public final Landroidx/compose/animation/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/m;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private a:Landroidx/compose/animation/core/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h1;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/h1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/n;->a:Landroidx/compose/animation/core/h1;

    sget-object p1, Ln1/s;->b:Ln1/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/s;->a()J

    move-result-wide v0

    new-instance p1, Ln1/s;

    invoke-direct {p1, v0, v1}, Ln1/s;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/n;->b:Landroidx/compose/runtime/m1;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/m1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/n;->b:Landroidx/compose/runtime/m1;

    return-object v0
.end method
