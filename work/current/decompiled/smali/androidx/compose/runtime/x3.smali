.class public final Landroidx/compose/runtime/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/a;
.implements Ljava/lang/Iterable;
.implements Lw31/a;


# instance fields
.field private final b:Landroidx/compose/runtime/e3;

.field private final c:I

.field private final d:Landroidx/compose/runtime/w0;

.field private final e:Landroidx/compose/runtime/w3;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/e3;ILandroidx/compose/runtime/w0;Landroidx/compose/runtime/u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/x3;->b:Landroidx/compose/runtime/e3;

    iput p2, p0, Landroidx/compose/runtime/x3;->c:I

    iput-object p4, p0, Landroidx/compose/runtime/x3;->e:Landroidx/compose/runtime/w3;

    invoke-virtual {p3}, Landroidx/compose/runtime/w0;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/x3;->f:Ljava/lang/Object;

    iput-object p0, p0, Landroidx/compose/runtime/x3;->g:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    new-instance v0, Landroidx/compose/runtime/v3;

    iget-object v1, p0, Landroidx/compose/runtime/x3;->b:Landroidx/compose/runtime/e3;

    iget v2, p0, Landroidx/compose/runtime/x3;->c:I

    iget-object v3, p0, Landroidx/compose/runtime/x3;->d:Landroidx/compose/runtime/w0;

    iget-object v4, p0, Landroidx/compose/runtime/x3;->e:Landroidx/compose/runtime/w3;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/v3;-><init>(Landroidx/compose/runtime/e3;ILandroidx/compose/runtime/w0;Landroidx/compose/runtime/w3;)V

    return-object v0
.end method
