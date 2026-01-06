.class public final Landroidx/compose/runtime/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/v2;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final b:Landroidx/compose/runtime/o;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/o;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/o;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->q()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->q()V

    return-void
.end method
