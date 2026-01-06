.class public final Lkotlinx/datetime/internal/format/parser/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/datetime/internal/format/parser/m;->a:I

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/m;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/m;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkotlinx/datetime/internal/format/parser/m;->a:I

    return v0
.end method
