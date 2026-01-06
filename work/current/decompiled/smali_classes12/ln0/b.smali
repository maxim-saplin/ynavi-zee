.class public final Lln0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljn0/b;

.field private final b:Lkotlinx/serialization/json/Json;


# direct methods
.method public constructor <init>(Ljn0/b;)V
    .locals 3

    new-instance v0, Lkt2/g0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkt2/g0;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln0/b;->a:Ljn0/b;

    iput-object v0, p0, Lln0/b;->b:Lkotlinx/serialization/json/Json;

    return-void
.end method
