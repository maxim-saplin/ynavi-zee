.class public final Landroidx/compose/runtime/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(IIIILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/a1;->a:I

    iput-object p5, p0, Landroidx/compose/runtime/a1;->b:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/runtime/a1;->c:I

    iput p3, p0, Landroidx/compose/runtime/a1;->d:I

    iput p4, p0, Landroidx/compose/runtime/a1;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/a1;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/a1;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/a1;->d:I

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/a1;->b:Ljava/lang/Object;

    return-object v0
.end method
