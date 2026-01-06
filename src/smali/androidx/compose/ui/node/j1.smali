.class public final Landroidx/compose/ui/node/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I


# instance fields
.field private final a:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/runtime/collection/e;->e:I

    sput v0, Landroidx/compose/ui/node/j1;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/collection/e;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/j1;->a:Landroidx/compose/runtime/collection/e;

    iput-object p2, p0, Landroidx/compose/ui/node/j1;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/node/n0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j1;->a:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/collection/e;->a(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/node/j1;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j1;->a:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->m()V

    iget-object v0, p0, Landroidx/compose/ui/node/j1;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c()Landroidx/compose/runtime/collection/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j1;->a:Landroidx/compose/runtime/collection/e;

    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/j1;->a:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/e;->v(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/node/j1;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object p1
.end method
