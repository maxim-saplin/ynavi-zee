.class public final Lflex/network/cache/impl/disk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflex/network/cache/i;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Lbz0/c;

.field private final d:Lflex/network/cache/impl/disk/c;

.field private final e:Lbz0/h;

.field private final f:Lbz0/k;

.field private final g:Lflex/network/cache/impl/c;


# direct methods
.method public constructor <init>(Lflex/network/cache/a;Ljava/io/File;Ljava/io/File;Lflex/network/cache/d;Lkotlin/jvm/functions/Function0;Lkotlinx/serialization/json/Json;Lflex/logger/handler/c;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v11, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/io/File;

    const-string v2, "Document"

    move-object v3, p2

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    iput-object v1, v0, Lflex/network/cache/impl/disk/d;->a:Ljava/io/File;

    new-instance v3, Ljava/io/File;

    move-object/from16 v4, p3

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    iput-object v3, v0, Lflex/network/cache/impl/disk/d;->b:Ljava/io/File;

    new-instance v2, Lbz0/d;

    sget-object v4, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    sget-object v5, Laz0/g;->Companion:Laz0/f;

    invoke-virtual {v5}, Laz0/f;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    new-instance v6, Lkotlinx/serialization/internal/t0;

    invoke-direct {v6, v4, v5}, Lkotlinx/serialization/internal/t0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const-string v4, "matchfields.json"

    invoke-static {v3, v4, v6, v11}, Lflex/network/cache/impl/disk/e;->a(Ljava/io/File;Ljava/lang/String;Lkotlinx/serialization/internal/t0;Lflex/logger/handler/c;)Lxy0/d;

    move-result-object v3

    invoke-direct {v2, v3, v11}, Lbz0/d;-><init>(Lbz0/m;Lflex/logger/handler/c;)V

    iput-object v2, v0, Lflex/network/cache/impl/disk/d;->c:Lbz0/c;

    new-instance v3, Ljava/io/File;

    const-string v4, "Documents"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    new-instance v4, Lwy0/i;

    const-class v5, Lflex/network/cache/impl/disk/d;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lflex/logger/internal/b;->d([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v4, v11, v5}, Lwy0/i;-><init>(Lflex/logger/handler/c;Ljava/util/List;)V

    new-instance v5, Lflex/network/cache/impl/disk/DiskCachingKt$makeDocumentRepository$makeStorage$1;

    invoke-direct {v5, v4, v3, v11}, Lflex/network/cache/impl/disk/DiskCachingKt$makeDocumentRepository$makeStorage$1;-><init>(Lwy0/i;Ljava/io/File;Lflex/logger/handler/c;)V

    new-instance v6, Lflex/network/cache/impl/disk/DiskCachingKt$makeDocumentRepository$clearStorage$1;

    invoke-direct {v6, v3, v4}, Lflex/network/cache/impl/disk/DiskCachingKt$makeDocumentRepository$clearStorage$1;-><init>(Ljava/io/File;Lwy0/i;)V

    new-instance v3, Lflex/network/cache/impl/disk/h;

    invoke-direct {v3, v5, v6, v4}, Lflex/network/cache/impl/disk/h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lwy0/i;)V

    new-instance v4, Lflex/network/cache/impl/disk/c;

    invoke-direct {v4, v3}, Lflex/network/cache/impl/disk/c;-><init>(Lflex/network/cache/impl/disk/h;)V

    iput-object v4, v0, Lflex/network/cache/impl/disk/d;->d:Lflex/network/cache/impl/disk/c;

    new-instance v3, Lbz0/i;

    sget-object v5, Lzy0/e;->Companion:Lzy0/d;

    invoke-virtual {v5}, Lzy0/d;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    sget-object v7, Lbz0/g;->Companion:Lbz0/f;

    invoke-virtual {v7}, Lbz0/f;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    new-instance v8, Lkotlinx/serialization/internal/t0;

    invoke-direct {v8, v6, v7}, Lkotlinx/serialization/internal/t0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const-string v6, "meta.json"

    invoke-static {v1, v6, v8, v11}, Lflex/network/cache/impl/disk/e;->a(Ljava/io/File;Ljava/lang/String;Lkotlinx/serialization/internal/t0;Lflex/logger/handler/c;)Lxy0/d;

    move-result-object v6

    invoke-direct {v3, v6, v11}, Lbz0/i;-><init>(Lbz0/m;Lflex/logger/handler/c;)V

    iput-object v3, v0, Lflex/network/cache/impl/disk/d;->e:Lbz0/h;

    new-instance v9, Lbz0/k;

    invoke-virtual {v5}, Lzy0/d;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-virtual {v5}, Lzy0/d;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    new-instance v7, Lkotlinx/serialization/internal/d;

    invoke-direct {v7, v5}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v5, Lkotlinx/serialization/internal/t0;

    invoke-direct {v5, v6, v7}, Lkotlinx/serialization/internal/t0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const-string v6, "part.json"

    invoke-static {v1, v6, v5, v11}, Lflex/network/cache/impl/disk/e;->a(Ljava/io/File;Ljava/lang/String;Lkotlinx/serialization/internal/t0;Lflex/logger/handler/c;)Lxy0/d;

    move-result-object v1

    invoke-direct {v9, v1, v11}, Lbz0/k;-><init>(Lbz0/m;Lflex/logger/handler/c;)V

    iput-object v9, v0, Lflex/network/cache/impl/disk/d;->f:Lbz0/k;

    new-instance v6, Laz0/d;

    sget-object v1, Lflex/network/cache/parsing/CacheMode;->DISK:Lflex/network/cache/parsing/CacheMode;

    move-object/from16 v8, p5

    invoke-direct {v6, v1, v8, v11}, Laz0/d;-><init>(Lflex/network/cache/parsing/CacheMode;Lkotlin/jvm/functions/Function0;Lflex/logger/handler/c;)V

    new-instance v12, Lflex/network/cache/impl/c;

    move-object v1, v12

    move-object v5, p1

    move-object/from16 v7, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lflex/network/cache/impl/c;-><init>(Lbz0/d;Lbz0/i;Lbz0/l;Lflex/network/cache/a;Laz0/d;Lflex/network/cache/d;Lkotlin/jvm/functions/Function0;Lbz0/k;Lkotlinx/serialization/json/Json;Lflex/logger/handler/c;)V

    iput-object v12, v0, Lflex/network/cache/impl/disk/d;->g:Lflex/network/cache/impl/c;

    return-void
.end method


# virtual methods
.method public final a(Lzy0/k;ZLjava/io/InputStream;Lkotlin/jvm/functions/Function1;)Lflex/network/cache/g;
    .locals 1

    iget-object v0, p0, Lflex/network/cache/impl/disk/d;->g:Lflex/network/cache/impl/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lflex/network/cache/impl/c;->a(Lzy0/k;ZLjava/io/InputStream;Lkotlin/jvm/functions/Function1;)Lflex/network/cache/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lzy0/j;Lkotlin/jvm/functions/Function1;)Lzy0/b;
    .locals 1

    iget-object v0, p0, Lflex/network/cache/impl/disk/d;->g:Lflex/network/cache/impl/c;

    invoke-virtual {v0, p1, p2}, Lflex/network/cache/impl/c;->b(Lzy0/j;Lkotlin/jvm/functions/Function1;)Lzy0/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lzy0/j;Lkotlin/jvm/functions/Function1;)Lzy0/f;
    .locals 1

    iget-object v0, p0, Lflex/network/cache/impl/disk/d;->g:Lflex/network/cache/impl/c;

    invoke-virtual {v0, p1, p2}, Lflex/network/cache/impl/c;->g(Lzy0/j;Lkotlin/jvm/functions/Function1;)Lzy0/f;

    move-result-object p1

    return-object p1
.end method
