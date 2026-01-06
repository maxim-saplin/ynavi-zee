.class public final Landroidx/compose/foundation/c0;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/r2;


# static fields
.field public static final s:Landroidx/compose/foundation/b0;

.field public static final t:I = 0x8


# instance fields
.field private q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/c0;->s:Landroidx/compose/foundation/b0;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/c0;->q:Lkotlin/jvm/functions/Function1;

    sget-object p1, Landroidx/compose/foundation/c0;->s:Landroidx/compose/foundation/b0;

    iput-object p1, p0, Landroidx/compose/foundation/c0;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final R()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/c0;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final b1(Landroidx/compose/ui/layout/t;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/c0;->q:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lj/b;->e(Landroidx/compose/ui/node/r2;)Landroidx/compose/ui/node/r2;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/c0;->b1(Landroidx/compose/ui/layout/t;)V

    :cond_0
    return-void
.end method
