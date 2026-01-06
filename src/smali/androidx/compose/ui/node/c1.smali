.class public final Landroidx/compose/ui/node/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/node/n0;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/n0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/node/n0;

    iput-boolean p2, p0, Landroidx/compose/ui/node/c1;->b:Z

    iput-boolean p3, p0, Landroidx/compose/ui/node/c1;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/node/n0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/node/n0;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/c1;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/c1;->b:Z

    return v0
.end method
