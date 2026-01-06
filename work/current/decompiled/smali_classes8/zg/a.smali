.class public final Lzg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:Lzg/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzg/b;

.field private final c:Ljava/lang/String;

.field private final d:Lzg/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lzg/a;->a:Landroid/content/Context;

    new-instance v1, Lzg/b;

    invoke-direct {v1, v0}, Lzg/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lzg/a;->b:Lzg/b;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzg/a;->c:Ljava/lang/String;

    new-instance v0, Lzg/d;

    invoke-direct {v0, p1}, Lzg/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzg/a;->d:Lzg/d;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lzg/a;
    .locals 2

    sget-object v0, Lzg/a;->e:Lzg/a;

    if-nez v0, :cond_1

    const-class v1, Lzg/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lzg/a;->e:Lzg/a;

    if-nez v0, :cond_0

    new-instance v0, Lzg/a;

    invoke-direct {v0, p0}, Lzg/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lzg/a;->e:Lzg/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b()Lzg/d;
    .locals 1

    iget-object v0, p0, Lzg/a;->d:Lzg/d;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lzg/a;->b:Lzg/b;

    iget-object v1, p0, Lzg/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lzg/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
