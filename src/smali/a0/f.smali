.class public final La0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    invoke-static {v0}, Lz/a;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/y1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, La0/f;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    iget-boolean v0, p0, La0/f;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, La0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, La0/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
