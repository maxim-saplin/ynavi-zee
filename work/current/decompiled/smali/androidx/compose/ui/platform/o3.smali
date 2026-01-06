.class public final Landroidx/compose/ui/platform/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/semantics/s;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/s;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/o3;->a:Landroidx/compose/ui/semantics/s;

    iput-object p2, p0, Landroidx/compose/ui/platform/o3;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/o3;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/semantics/s;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/o3;->a:Landroidx/compose/ui/semantics/s;

    return-object v0
.end method
