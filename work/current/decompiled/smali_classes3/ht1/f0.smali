.class public final Lht1/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Landroid/util/Size;

.field private final c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht1/f0;->b:Landroid/util/Size;

    iput-object p2, p0, Lht1/f0;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lht1/f0;->c:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final g()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lht1/f0;->b:Landroid/util/Size;

    return-object v0
.end method
