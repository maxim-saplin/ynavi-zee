.class public final Landroidx/media/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/a;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media/d;->a:I

    iput v0, p0, Landroidx/media/d;->b:I

    iput v0, p0, Landroidx/media/d;->c:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media/d;->d:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media/a;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media/d;->a:I

    return-object p0
.end method

.method public final build()Landroidx/media/AudioAttributesImpl;
    .locals 5

    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    iget v1, p0, Landroidx/media/d;->b:I

    iget v2, p0, Landroidx/media/d;->c:I

    iget v3, p0, Landroidx/media/d;->a:I

    iget v4, p0, Landroidx/media/d;->d:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->b:I

    iput v2, v0, Landroidx/media/AudioAttributesImplBase;->c:I

    iput v3, v0, Landroidx/media/AudioAttributesImplBase;->a:I

    iput v4, v0, Landroidx/media/AudioAttributesImplBase;->d:I

    return-object v0
.end method
