.class public final Lzj0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# instance fields
.field private final a:Lokhttp3/c1;

.field private final b:Ln41/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln41/i;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/serialization/json/Json;


# direct methods
.method public constructor <init>(Lokhttp3/c1;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/Json;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj0/h;->a:Lokhttp3/c1;

    iput-object p2, p0, Lzj0/h;->b:Ln41/i;

    iput-object p3, p0, Lzj0/h;->c:Lkotlinx/serialization/json/Json;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzj0/h;->c:Lkotlinx/serialization/json/Json;

    iget-object v1, p0, Lzj0/h;->b:Ln41/i;

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lokhttp3/r1;->Companion:Lokhttp3/q1;

    iget-object v1, p0, Lzj0/h;->a:Lokhttp3/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lokhttp3/q1;->a(Ljava/lang/String;Lokhttp3/c1;)Lokhttp3/p1;

    move-result-object p1

    return-object p1
.end method
