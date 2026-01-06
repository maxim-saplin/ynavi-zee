.class public final Landroidx/compose/ui/graphics/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/j1;


# instance fields
.field private final b:Landroid/graphics/PathEffect;


# direct methods
.method public constructor <init>(Landroid/graphics/DashPathEffect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/j;->b:Landroid/graphics/PathEffect;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PathEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->b:Landroid/graphics/PathEffect;

    return-object v0
.end method
