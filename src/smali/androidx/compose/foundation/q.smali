.class public final Landroidx/compose/foundation/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/q1;

.field private b:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/q;->a:Lkotlinx/coroutines/q1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/q;->b:Z

    return v0
.end method

.method public final b()Lkotlinx/coroutines/q1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/q;->a:Lkotlinx/coroutines/q1;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/q;->b:Z

    return-void
.end method
