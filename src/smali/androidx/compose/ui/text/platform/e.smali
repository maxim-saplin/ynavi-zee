.class public final Landroidx/compose/ui/text/platform/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/t0;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Landroidx/compose/ui/text/font/o;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/e;->a:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/e;->a:Landroid/graphics/Typeface;

    return-object v0
.end method
