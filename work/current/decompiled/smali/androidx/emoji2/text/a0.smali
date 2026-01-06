.class public final Landroidx/emoji2/text/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/z;


# instance fields
.field private final a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/emoji2/text/a0;->b:I

    iput v0, p0, Landroidx/emoji2/text/a0;->c:I

    iput p1, p0, Landroidx/emoji2/text/a0;->a:I

    return-void
.end method


# virtual methods
.method public final R()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final S(Ljava/lang/CharSequence;IILandroidx/emoji2/text/q0;)Z
    .locals 0

    iget p1, p0, Landroidx/emoji2/text/a0;->a:I

    const/4 p4, 0x0

    if-gt p2, p1, :cond_0

    if-ge p1, p3, :cond_0

    iput p2, p0, Landroidx/emoji2/text/a0;->b:I

    iput p3, p0, Landroidx/emoji2/text/a0;->c:I

    return p4

    :cond_0
    if-gt p3, p1, :cond_1

    const/4 p4, 0x1

    :cond_1
    return p4
.end method
