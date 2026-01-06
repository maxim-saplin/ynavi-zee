.class public final Landroidx/compose/runtime/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private a:Landroidx/compose/runtime/v2;

.field private b:Landroidx/compose/runtime/b;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/v2;Landroidx/compose/runtime/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/w2;->a:Landroidx/compose/runtime/v2;

    iput-object p2, p0, Landroidx/compose/runtime/w2;->b:Landroidx/compose/runtime/b;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/w2;->b:Landroidx/compose/runtime/b;

    return-object v0
.end method

.method public final b()Landroidx/compose/runtime/v2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/w2;->a:Landroidx/compose/runtime/v2;

    return-object v0
.end method
