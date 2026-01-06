.class public final Landroidx/compose/runtime/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/a;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final b:Landroidx/compose/runtime/s;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/v;->b:Landroidx/compose/runtime/s;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/v;->b:Landroidx/compose/runtime/s;

    check-cast p1, Landroidx/compose/runtime/v;

    iget-object p1, p1, Landroidx/compose/runtime/v;->b:Landroidx/compose/runtime/s;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/v;->b:Landroidx/compose/runtime/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
