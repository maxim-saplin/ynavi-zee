.class final synthetic Lkotlinx/datetime/format/TimeFields$hourOfAmPm$1;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lkotlinx/datetime/format/TimeFields$hourOfAmPm$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/format/TimeFields$hourOfAmPm$1;

    invoke-direct {v0}, Lkotlinx/datetime/format/TimeFields$hourOfAmPm$1;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/TimeFields$hourOfAmPm$1;->b:Lkotlinx/datetime/format/TimeFields$hourOfAmPm$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lkotlinx/datetime/format/d1;

    const-string v1, "hourOfAmPm"

    const-string v2, "getHourOfAmPm()Ljava/lang/Integer;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlinx/datetime/format/d1;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, Lkotlinx/datetime/format/d1;->i(Ljava/lang/Integer;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/datetime/format/d1;

    invoke-interface {p1}, Lkotlinx/datetime/format/d1;->b()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
