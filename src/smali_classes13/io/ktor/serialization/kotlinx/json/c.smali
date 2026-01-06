.class public final Lio/ktor/serialization/kotlinx/json/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln41/g;)Lio/ktor/serialization/kotlinx/g;
    .locals 1

    instance-of v0, p1, Lkotlinx/serialization/json/Json;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/json/e;

    check-cast p1, Lkotlinx/serialization/json/Json;

    invoke-direct {v0, p1}, Lio/ktor/serialization/kotlinx/json/e;-><init>(Lkotlinx/serialization/json/Json;)V

    return-object v0
.end method
