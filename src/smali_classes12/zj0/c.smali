.class public final Lzj0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# instance fields
.field private final a:Ln41/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln41/c;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/json/Json;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/Json;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj0/c;->a:Ln41/c;

    iput-object p2, p0, Lzj0/c;->b:Lkotlinx/serialization/json/Json;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/x1;

    invoke-virtual {p1}, Lokhttp3/x1;->string()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzj0/c;->b:Lkotlinx/serialization/json/Json;

    iget-object v1, p0, Lzj0/c;->a:Ln41/c;

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
