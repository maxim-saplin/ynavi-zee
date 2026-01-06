.class public final Landroidx/compose/ui/platform/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/v1;


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/platform/q;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/p;->a:Landroidx/compose/ui/platform/q;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/u1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/p;->a:Landroidx/compose/ui/platform/q;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/q;->a()Landroidx/compose/ui/platform/u1;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/platform/u1;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/p;->a:Landroidx/compose/ui/platform/q;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/q;->c(Landroidx/compose/ui/platform/u1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
