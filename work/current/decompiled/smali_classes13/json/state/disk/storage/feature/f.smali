.class public final Ljson/state/disk/storage/feature/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljson/state/disk/storage/feature/a;


# static fields
.field public static final e:Ljson/state/disk/storage/feature/e;

.field private static final f:Ljava/lang/String; = "jason_state_storage"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lwy0/i;

.field private final d:Lkotlinx/serialization/json/Json;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljson/state/disk/storage/feature/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljson/state/disk/storage/feature/f;->e:Ljson/state/disk/storage/feature/e;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    sget-object v0, Lflex/logger/handler/a;->b:Lflex/logger/handler/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljson/state/disk/storage/feature/f;->a:Landroid/content/Context;

    const-string p1, "jason_state_storage"

    iput-object p1, p0, Ljson/state/disk/storage/feature/f;->b:Ljava/lang/String;

    new-instance p1, Lwy0/i;

    const-class v1, Ljson/state/disk/storage/feature/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lflex/logger/internal/b;->d([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lwy0/i;-><init>(Lflex/logger/handler/c;Ljava/util/List;)V

    iput-object p1, p0, Ljson/state/disk/storage/feature/f;->c:Lwy0/i;

    sget-object p1, Ljson/state/disk/storage/feature/JasonStateDiskStorageImpl$json$1;->h:Ljson/state/disk/storage/feature/JasonStateDiskStorageImpl$json$1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p1, v0, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object p1

    iput-object p1, p0, Ljson/state/disk/storage/feature/f;->d:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method public static final synthetic a(Ljson/state/disk/storage/feature/f;)Lkotlinx/serialization/json/Json;
    .locals 0

    iget-object p0, p0, Ljson/state/disk/storage/feature/f;->d:Lkotlinx/serialization/json/Json;

    return-object p0
.end method

.method public static final synthetic b(Ljson/state/disk/storage/feature/f;)Lwy0/i;
    .locals 0

    iget-object p0, p0, Ljson/state/disk/storage/feature/f;->c:Lwy0/i;

    return-object p0
.end method

.method public static final c(Ljson/state/disk/storage/feature/f;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ljson/state/disk/storage/feature/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object p0, p0, Ljson/state/disk/storage/feature/f;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    return-object v0
.end method
