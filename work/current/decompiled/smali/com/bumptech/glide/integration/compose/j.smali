.class public final Lcom/bumptech/glide/integration/compose/j;
.super Lcom/bumptech/glide/integration/compose/k;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/graphics/painter/c;

.field private final b:Ljava/lang/Void;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/j;->a:Landroidx/compose/ui/graphics/painter/c;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/j;->b:Ljava/lang/Void;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/graphics/painter/c;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/j;->a:Landroidx/compose/ui/graphics/painter/c;

    return-object v0
.end method

.method public final c(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
