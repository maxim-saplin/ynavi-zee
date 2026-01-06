.class public final Lkotlinx/datetime/format/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/m;


# instance fields
.field private final a:Lkotlinx/datetime/internal/format/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/z;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/datetime/internal/format/z;

    sget-object v1, Lkotlinx/datetime/format/OffsetFields$sign$1$isNegative$1;->b:Lkotlinx/datetime/format/OffsetFields$sign$1$isNegative$1;

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/z;-><init>(Lc41/i;)V

    iput-object v0, p0, Lkotlinx/datetime/format/z0;->a:Lkotlinx/datetime/internal/format/z;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/internal/format/z;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/z0;->a:Lkotlinx/datetime/internal/format/z;

    return-object v0
.end method
