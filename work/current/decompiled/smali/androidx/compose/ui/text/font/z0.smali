.class public final Landroidx/compose/ui/text/font/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/a1;


# static fields
.field public static final d:I


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/z0;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/ui/text/font/z0;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/text/font/z0;->c:Z

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/z0;->b:Ljava/lang/Object;

    return-object v0
.end method
