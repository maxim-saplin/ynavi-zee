.class public final Lyx1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/config/cache/api/h;


# static fields
.field public static final Companion:Lyx1/a;


# instance fields
.field private final a:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lkotlinx/serialization/json/Json;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyx1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyx1/b;->Companion:Lyx1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyx1/b;->a:Lkotlinx/serialization/KSerializer;

    iput-object p1, p0, Lyx1/b;->b:Ljava/lang/String;

    new-instance p1, Lya0/j;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lya0/j;-><init>(I)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, v0}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object p1

    iput-object p1, p0, Lyx1/b;->c:Lkotlinx/serialization/json/Json;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lyx1/b;->c:Lkotlinx/serialization/json/Json;

    iget-object v1, p0, Lyx1/b;->a:Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, LNonFatal$error;

    iget-object v1, p0, Lyx1/b;->b:Ljava/lang/String;

    const-string v2, "Can\'t deserialize config "

    invoke-static {v2, v1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lyx1/b;->c:Lkotlinx/serialization/json/Json;

    iget-object v1, p0, Lyx1/b;->a:Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, LNonFatal$error;

    iget-object v1, p0, Lyx1/b;->b:Ljava/lang/String;

    const-string v2, "Can\'t serialize config "

    invoke-static {v2, v1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
