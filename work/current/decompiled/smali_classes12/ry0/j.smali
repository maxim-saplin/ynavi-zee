.class public final Lry0/j;
.super Lcore/kotlinx/parser/a;
.source "SourceFile"


# static fields
.field public static final a:Lry0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lry0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lry0/j;->a:Lry0/j;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lry0/i;->Companion:Lry0/h;

    invoke-virtual {v0}, Lry0/h;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Ln41/c;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lry0/i;

    invoke-virtual {p1}, Lry0/i;->d()Ljust/adapter/snapping/c0;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lry0/i;->c()Ljust/adapter/snapping/c0;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Lflex/feature/snippet/behaviour/d;

    invoke-virtual {p1}, Lry0/i;->b()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    new-instance v1, Ljust/adapter/snapping/c0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Ljust/adapter/snapping/x;

    new-instance v4, Ljust/adapter/snapping/c;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x7

    invoke-direct {v4, v6, v5}, Ljust/adapter/snapping/c;-><init>(ILjava/lang/Float;)V

    new-instance v5, Ljust/adapter/snapping/c;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Ljust/adapter/snapping/c;-><init>(ILjava/lang/Float;)V

    invoke-direct {v3, v4, v5}, Ljust/adapter/snapping/x;-><init>(Ljust/adapter/snapping/c;Ljust/adapter/snapping/c;)V

    new-instance v4, Ljust/adapter/snapping/x;

    new-instance v5, Ljust/adapter/snapping/c;

    invoke-direct {v5, v6, v2}, Ljust/adapter/snapping/c;-><init>(ILjava/lang/Float;)V

    new-instance v2, Ljust/adapter/snapping/c;

    sub-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v6, v0}, Ljust/adapter/snapping/c;-><init>(ILjava/lang/Float;)V

    invoke-direct {v4, v5, v2}, Ljust/adapter/snapping/x;-><init>(Ljust/adapter/snapping/c;Ljust/adapter/snapping/c;)V

    invoke-direct {v1, v3, v4}, Ljust/adapter/snapping/c0;-><init>(Ljust/adapter/snapping/x;Ljust/adapter/snapping/x;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Lry0/i;->a()Ljust/adapter/snapping/p;

    move-result-object p1

    invoke-direct {p2, v1, v0, p1}, Lflex/feature/snippet/behaviour/d;-><init>(Ljust/adapter/snapping/c0;Ljust/adapter/snapping/c0;Ljust/adapter/snapping/p;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lflex/feature/snippet/behaviour/d;

    invoke-virtual {p1}, Lry0/i;->d()Ljust/adapter/snapping/c0;

    move-result-object v0

    invoke-virtual {p1}, Lry0/i;->c()Ljust/adapter/snapping/c0;

    move-result-object v1

    invoke-virtual {p1}, Lry0/i;->a()Ljust/adapter/snapping/p;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lflex/feature/snippet/behaviour/d;-><init>(Ljust/adapter/snapping/c0;Ljust/adapter/snapping/c0;Ljust/adapter/snapping/p;)V

    :goto_1
    return-object p2
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lry0/i;->Companion:Lry0/h;

    invoke-virtual {v0}, Lry0/h;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Ln41/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
