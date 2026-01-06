.class public final Lcom/lightside/slab/l;
.super Landroidx/fragment/app/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/lightside/slab/l;",
        "Landroidx/fragment/app/k0;",
        "<init>",
        "()V",
        "b",
        "com/lightside/slab/k",
        "slab_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/lightside/slab/k;

.field public static final c:Ljava/lang/String; = "bricks_hook_fragment"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lightside/slab/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lightside/slab/l;->b:Lcom/lightside/slab/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    return-void
.end method
