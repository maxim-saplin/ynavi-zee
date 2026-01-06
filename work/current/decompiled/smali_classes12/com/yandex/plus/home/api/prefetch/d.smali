.class public final Lcom/yandex/plus/home/api/prefetch/d;
.super Lcom/yandex/plus/home/api/prefetch/f;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/api/prefetch/d;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/api/prefetch/d;->a:Ljava/io/File;

    return-object v0
.end method
