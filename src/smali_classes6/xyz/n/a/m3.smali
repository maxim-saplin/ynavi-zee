.class public final Lxyz/n/a/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lfeedback/shared/sdk/api/network/entities/LoadImage;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lfeedback/shared/sdk/api/network/entities/LoadImage;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lxyz/n/a/m3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lii3/i1;->a:Lii3/h1;

    invoke-static {}, Lii3/h1;->a()Lii3/n8;

    move-result-object v0

    iget-object v0, v0, Lii3/n8;->s:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v0

    iput-object v0, p0, Lxyz/n/a/m3;->b:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    check-cast p1, Lfeedback/shared/sdk/api/network/entities/LoadImage;

    new-instance p2, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/LoadImage;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 12

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->t()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lxyz/n/a/m3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxyz/n/a/m3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lxyz/n/a/m3;->b:Lnv0/a;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii3/w0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/volley/toolbox/r;->d()Lcom/android/volley/toolbox/r;

    move-result-object v0

    new-instance v10, Lcom/android/volley/toolbox/n;

    const/16 v2, 0x38

    invoke-static {v2}, Led/g;->a(I)I

    move-result v5

    invoke-static {v2}, Led/g;->a(I)I

    move-result v6

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move-object v2, v10

    move-object v3, v1

    move-object v4, v0

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, Lcom/android/volley/toolbox/n;-><init>(Ljava/lang/String;Lcom/android/volley/toolbox/r;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/android/volley/toolbox/r;)V

    invoke-virtual {p1}, Lii3/w0;->c()Lcom/android/volley/p;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/android/volley/p;->a(Lcom/android/volley/o;)V

    invoke-virtual {v0}, Lcom/android/volley/toolbox/r;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p2, p0, Lxyz/n/a/m3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    move-object p2, p1

    :cond_3
    new-instance p1, Lfeedback/shared/sdk/api/network/entities/LoadImage;

    invoke-direct {p1, v1, p2}, Lfeedback/shared/sdk/api/network/entities/LoadImage;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object p1
.end method
