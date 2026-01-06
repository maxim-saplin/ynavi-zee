.class public final Lflex/network/cache/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflex/network/cache/i;


# instance fields
.field private final synthetic a:Lflex/network/cache/impl/a;


# direct methods
.method public constructor <init>(Lflex/network/cache/a;Ljava/io/File;Ljava/io/File;Lkotlinx/serialization/json/Json;)V
    .locals 11

    sget-object v0, Lflex/network/cache/d;->M7:Lflex/network/cache/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lflex/network/cache/c;->a()Lflex/network/cache/d;

    move-result-object v5

    sget-object v8, Lflex/logger/handler/a;->b:Lflex/logger/handler/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lflex/network/cache/impl/a;

    new-instance v9, Lyy0/b;

    sget-object v1, Lflex/network/cache/NetworkCaching$Default$1;->b:Lflex/network/cache/NetworkCaching$Default$1;

    invoke-direct {v9, p1, v1, p4, v8}, Lyy0/b;-><init>(Lflex/network/cache/a;Lkotlin/jvm/functions/Function0;Lkotlinx/serialization/json/Json;Lflex/logger/handler/c;)V

    new-instance v10, Lflex/network/cache/impl/disk/d;

    sget-object v6, Lflex/network/cache/NetworkCaching$Default$2;->b:Lflex/network/cache/NetworkCaching$Default$2;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lflex/network/cache/impl/disk/d;-><init>(Lflex/network/cache/a;Ljava/io/File;Ljava/io/File;Lflex/network/cache/d;Lkotlin/jvm/functions/Function0;Lkotlinx/serialization/json/Json;Lflex/logger/handler/c;)V

    invoke-direct {v0, v9, v10}, Lflex/network/cache/impl/a;-><init>(Lyy0/b;Lflex/network/cache/impl/disk/d;)V

    iput-object v0, p0, Lflex/network/cache/h;->a:Lflex/network/cache/impl/a;

    return-void
.end method


# virtual methods
.method public final a(Lzy0/k;ZLjava/io/InputStream;Lkotlin/jvm/functions/Function1;)Lflex/network/cache/g;
    .locals 1

    iget-object v0, p0, Lflex/network/cache/h;->a:Lflex/network/cache/impl/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lflex/network/cache/impl/a;->a(Lzy0/k;ZLjava/io/InputStream;Lkotlin/jvm/functions/Function1;)Lflex/network/cache/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lzy0/j;Lkotlin/jvm/functions/Function1;)Lzy0/b;
    .locals 1

    iget-object v0, p0, Lflex/network/cache/h;->a:Lflex/network/cache/impl/a;

    invoke-virtual {v0, p1, p2}, Lflex/network/cache/impl/a;->b(Lzy0/j;Lkotlin/jvm/functions/Function1;)Lzy0/b;

    move-result-object p1

    return-object p1
.end method
