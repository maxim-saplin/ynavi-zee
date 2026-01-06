.class public final Landroidx/core/text/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/text/l;


# static fields
.field static final a:Landroidx/core/text/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/text/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/text/k;->a:Landroidx/core/text/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)I
    .locals 4

    const/4 v0, 0x1

    add-int/2addr p3, p2

    const/4 v1, 0x2

    move v2, v1

    :goto_0
    if-ge p2, p3, :cond_2

    if-ne v2, v1, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    sget-object v3, Landroidx/core/text/p;->a:Landroidx/core/text/i;

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_0

    packed-switch v2, :pswitch_data_0

    move v2, v1

    goto :goto_1

    :cond_0
    :pswitch_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :pswitch_1
    move v2, v0

    :goto_1
    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
