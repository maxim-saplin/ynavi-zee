.class public final Lkotlinx/datetime/internal/format/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lkotlinx/datetime/internal/format/v;


# instance fields
.field private final a:Lkotlinx/datetime/internal/format/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/b;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/internal/format/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/datetime/internal/format/w;->c:Lkotlinx/datetime/internal/format/v;

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/internal/format/b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/w;->a:Lkotlinx/datetime/internal/format/b;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lkotlinx/datetime/internal/format/w;)Lkotlinx/datetime/internal/format/b;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/w;->a:Lkotlinx/datetime/internal/format/b;

    return-object p0
.end method

.method public static final synthetic b(Lkotlinx/datetime/internal/format/w;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/w;->b:Ljava/lang/Object;

    return-object p0
.end method
