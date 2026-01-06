.class public final Landroidx/arch/core/internal/b;
.super Landroidx/arch/core/internal/e;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/arch/core/internal/c;Landroidx/arch/core/internal/c;I)V
    .locals 0

    iput p3, p0, Landroidx/arch/core/internal/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/arch/core/internal/e;->b:Landroidx/arch/core/internal/c;

    iput-object p1, p0, Landroidx/arch/core/internal/e;->c:Landroidx/arch/core/internal/c;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/arch/core/internal/c;)Landroidx/arch/core/internal/c;
    .locals 1

    iget v0, p0, Landroidx/arch/core/internal/b;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Landroidx/arch/core/internal/c;->d:Landroidx/arch/core/internal/c;

    return-object p1

    :pswitch_0
    iget-object p1, p1, Landroidx/arch/core/internal/c;->e:Landroidx/arch/core/internal/c;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/arch/core/internal/c;)Landroidx/arch/core/internal/c;
    .locals 1

    iget v0, p0, Landroidx/arch/core/internal/b;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Landroidx/arch/core/internal/c;->e:Landroidx/arch/core/internal/c;

    return-object p1

    :pswitch_0
    iget-object p1, p1, Landroidx/arch/core/internal/c;->d:Landroidx/arch/core/internal/c;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
