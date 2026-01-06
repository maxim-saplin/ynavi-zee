.class public abstract Lflex/network/cache/impl/disk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "matchfields.json"

.field private static final b:Ljava/lang/String; = "meta.json"

.field private static final c:Ljava/lang/String; = "document_"

.field private static final d:Ljava/lang/String; = ".json"

.field private static final e:Ljava/lang/String; = "Document"

.field private static final f:Ljava/lang/String; = "Documents"

.field private static final g:Ljava/lang/String; = "Document"

.field private static final h:Ljava/lang/String; = "part.json"

.field private static final i:I = 0xc8

.field private static final j:Ljava/lang/String; = "description"

.field private static final k:Ljava/lang/String; = "directory"


# direct methods
.method public static final a(Ljava/io/File;Ljava/lang/String;Lkotlinx/serialization/internal/t0;Lflex/logger/handler/c;)Lxy0/d;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lxy0/c;

    invoke-direct {p0, v0, p3}, Lxy0/c;-><init>(Ljava/io/File;Lflex/logger/handler/c;)V

    sget-object p1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    new-instance p3, Lxy0/d;

    invoke-direct {p3, p2, p1, p0}, Lxy0/d;-><init>(Lkotlinx/serialization/internal/t0;Lkotlinx/serialization/json/Json$Default;Lxy0/c;)V

    return-object p3
.end method
